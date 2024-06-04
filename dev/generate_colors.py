import colorsys
import datetime
import pathlib
import shutil
import sys
import typing

from fragment import Color
import fragment
import vdf

from PIL import Image, ImageDraw

SWB = "sixense_write_bindings"
SCB = "frag_cb"


def clamp(minimum: int | float, maximum: int | float, value: int | float):
    return max(minimum, min(value, maximum))


def gamma_to_linear(value: int | float):
    if value >= 0.0031308:
        return (1.055 * (value**(1.0 / 2.4)) - 0.055)
    else:
        return 12.92 * value


def linear_to_gamma(value: int | float):
    if value >= 0.04045:
        return ((value + 0.055) / (1 + 0.055))**2.4
    else:
        return value / 12.92


def rgb_to_oklab(rgb: typing.Sequence[float]) -> tuple[float, float, float]:
    rgb = tuple(map(gamma_to_linear, rgb))

    l = (0.4122214708 * rgb[0]) +\
        (0.5363325363 * rgb[1]) +\
        (0.0514459929 * rgb[2])
    m = (0.2119034982 * rgb[0]) +\
        (0.6806995451 * rgb[1]) +\
        (0.1073969566 * rgb[2])
    s = (0.0883024619 * rgb[0]) +\
        (0.2817188376 * rgb[1]) +\
        (0.6299787005 * rgb[2])

    l_ = l**(1.0 / 3)
    m_ = m**(1.0 / 3)
    s_ = s**(1.0 / 3)

    return (
        0.2104542553 * l_ + 0.7936177850 * m_ - 0.0040720468 * s_,
        1.9779984951 * l_ - 2.4285922050 * m_ + 0.4505937099 * s_,
        0.0259040371 * l_ + 0.7827717662 * m_ - 0.8086757660 * s_,
    )


def oklab_to_rgb(lab: typing.Sequence[float]) -> tuple[float, float, float]:
    l_ = (
        lab[0] +
        lab[1] * (+0.3963377774) +
        lab[2] * (+0.2158037573)
    )
    m_ = (
        lab[0] +
        lab[1] * (-0.1055613458) +
        lab[2] * (-0.0638541728)
    )

    s_ = (
        lab[0] +
        lab[1] * (-0.0894841775) +
        lab[2] * (-1.2914855480)
    )

    l = l_**3
    m = m_**3
    s = s_**3

    r = l * +4.0767416621 + m * -3.3077115913 + s * +0.2309699292
    g = l * -1.2684380046 + m * +2.6097574011 + s * -0.3413193965
    b = l * -0.0041960863 + m * -0.7034186147 + s * +1.7076147010

    return (
        linear_to_gamma(r),
        linear_to_gamma(g),
        linear_to_gamma(b)
    )


def generate_color_tuple(amount_colors: int, min_percieved_luminance: float) -> tuple[Color, ...]:
    result = []
    coeff = 1 / amount_colors

    for i in range(amount_colors):
        col_rgb = colorsys.hsv_to_rgb(coeff * i, 0.75, 1.0)
        col_lab = list(rgb_to_oklab(col_rgb))

        col_lab[0] = clamp(min_percieved_luminance * 0.01, 999, col_lab[0])

        col_rgb = oklab_to_rgb(col_lab)

        col_rgb_i: tuple[int, ...] = tuple(
            (clamp(0, 255, round(j * 255)) for j in col_rgb)
        )

        result.append(Color(*col_rgb_i))

    return tuple(result)


def generate_scheme_override_dict(
        colors: tuple[Color, ...],
        color_name: str,
        color_alphas: dict[str, int],
) -> dict[int, dict]:
    result = {}

    for i, color in enumerate(colors):
        current_scheme = {}
        for alpha_name, alpha_value in color_alphas.items():
            if color_name.startswith("Party"):
                if alpha_name == "100":
                    current_scheme.update({
                        f"{color_name}": color.as_vdf(alpha_value)
                    })
                else:
                    current_scheme.update({
                        f"{color_name}_{alpha_name}": color.as_vdf(alpha_value)
                    })
            else:
                current_scheme.update({
                    f"Frag{color_name}{alpha_name}": color.as_vdf(alpha_value)
                })
        # Overrides
        match color_name:
            case "Primary":
                current_scheme.update({
                    "Orange": color.as_vdf(255),
                    "OrangeDim": color.as_vdf(102),
                    "LightOrange": color.as_vdf(102),
                    "TFOrange": color.as_vdf(255),
                    "Purple": color.as_vdf(255),
                    "CreditsGreen": color.as_vdf(255),
                    "ItemSetItemEquipped": color.as_vdf(255)
                })
            case "Accent":
                current_scheme.update({
                    "ItemIsotope": color.as_vdf(255),
                    "ItemBundleItem": color.as_vdf(255),
                    "ItemLimitedUse": color.as_vdf(255),
                    "ItemSetName": color.as_vdf(255)
                })
            case "Negative":
                current_scheme.update({
                    "HUDDeathWarning": color.as_vdf(255),
                    "LowHealthRed": color.as_vdf(255),
                    "ItemAttribNegative": color.as_vdf(255),
                    "ItemLimitedQuantity": color.as_vdf(255),
                    "LightRed": color.as_vdf(255),
                    "LighterRed": color.as_vdf(255)
                })
            case "Positive":
                current_scheme.update({
                    "GreenSolid": color.as_vdf(255),
                    "StoreGreen": color.as_vdf(255),
                    "ItemAttribPositive": color.as_vdf(255),
                    "SaleGreen": color.as_vdf(255)
                })
            case _:
                pass

        result.update({i: current_scheme})

    return result


def generate_color_cfg(
        colors: tuple[Color, ...],
        color_name: str
) -> str:
    color_name = color_name.lower()
    result = ""

    file_name = f"frag_c{color_name.lower()}"

    s = "alias \"{0}=def\" \"{1}; {2} {3};\"\n\n".format(
        file_name,
        SCB,
        SWB,
        file_name + ".txt"
    )

    result += s

    for i in range(len(colors)):
        index = i

        alias_name = "frag_c{0}={1}".format(
            color_name,
            index
        )

        echo = "#base ../custom/fragmenthud/extd/_color/{0}/{1}.res".format(
            color_name,
            index
        )

        s = "alias \"{0}\" \"frag_c{1}=def; con_logfile cfg/{2}; echo {3}; frag_cl;\"\n".format(
            alias_name,
            color_name,
            file_name + ".txt",
            echo
        )

        result += s

    return result


def generate_color_buttons(
    colors: tuple[Color, ...],
    color_name: str
) -> dict:
    result = {}

    for i in range(len(colors)):
        index = i
        res_data = {
            str(index): {
                "ControlName": "CExButton",
                "fieldName": str(index),
                "xpos": str(2 * i),
                "ypos": "0",
                "wide": "2",
                "tall": "f0",
                "proportionaltoparent": "1",
                "defaultbgcolor_override": "Blank",
                "armedbgcolor_override": "FragPanelTransparentDark60",
                "labelText": "",
                "command": f"engine frag_c{color_name.lower()}={index}",
                "actionsignallevel": "8",
                "sound_depressed": "ui/buttonclick.wav",
                "sound_released": "ui/buttonclickrelease.wav"
            }
        }

        result.update(res_data)

    return {
        "Resource/UI/MainMenuOverride.res": {
            "SafeMode": {
                "ScrollingPanel": {
                    "ContentPanel": {
                        "Colors": {
                            "Sections": {
                                color_name: {
                                    "ButtonContainer": result
                                }
                            }
                        }
                    }
                }
            }
        }
    }


def generate_color_bar(colors: tuple[Color, ...], bar_width: int, bar_height: int):
    image = Image.new(
        "RGB",
        (
            bar_width * len(colors),
            bar_height
        )
    )
    draw = ImageDraw.Draw(image, "RGB")

    for i, color in enumerate(colors):
        draw.rectangle(
            (
                bar_width * i,
                0,
                bar_width + (bar_width * i),
                bar_height
            ),
            (
                color.r,
                color.g,
                color.b,
                255
            )
        )

    return image


def main(colors: tuple[Color, ...], color_names: typing.Sequence[str], color_alphas: dict[str, int], show_colors: bool):
    root = pathlib.Path(fragment.get_project_root())
    main_dir = root.joinpath("extd/_color")

    # Delete incase we generate less colors than before
    main_dir.mkdir(exist_ok=True, parents=True)
    shutil.rmtree(main_dir)
    main_dir.mkdir(exist_ok=True, parents=True)

    # # Add res file for custom colors
    # _d = {}
    # _s = ""
    # for index, color in enumerate(colors):
    #     _d.update({f"FragCColor{index}": color.as_vdf(255)})
    # with open(main_dir.joinpath("colors.res"), "w", encoding="utf-8") as file:
    #     _s = vdf.dumps(
    #         {
    #             "Scheme": {
    #                 "Colors": _d
    #             }
    #         },
    #         False,
    #         False
    #     )
    #     _s = _s.replace("\n", " ")
    #     _s = f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n{_s}"
    #     file.write(_s)

    for color_name in color_names:

        # Scheme and file pointers
        work_dir = main_dir.joinpath(color_name.lower())
        work_dir.mkdir(exist_ok=True, parents=True)

        scheme = generate_scheme_override_dict(
            colors, color_name, color_alphas
        )

        for index, data in scheme.items():
            with open(work_dir.joinpath(f"{index}.res"), "w", encoding="utf-8") as file:
                _s = ""
                _s = vdf.dumps(
                    {
                        "Scheme": {
                            "Colors": data
                        }
                    },
                    False,
                    False
                )
                _s = _s.replace("\n", " ")
                _s = f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n{_s}"
                file.write(_s)

        # Configuration
        work_dir = root.joinpath("cfg/")
        with open(work_dir.joinpath(f"frag_c{color_name.lower()}.cfg"), "w", encoding="utf-8") as file:
            _s = generate_color_cfg(colors, color_name)
            _s = f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n{_s}"
            file.write(_s)

        # Buttons
        work_dir = root.joinpath(f"extd/_safemode/")
        with open(work_dir.joinpath(f"safemode_colors_{color_name.lower()}.res"), "w", encoding="utf-8") as file:
            _s = ""
            _s = vdf.dumps(
                generate_color_buttons(colors, color_name),
                False,
                False
            )
            _s = _s.replace("\n", " ")
            _s = f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n{_s}"
            file.write(_s)

    if show_colors:
        generate_color_bar(colors, 10, 10).show()


if __name__ == "__main__":
    color_name_tuple = (
        "Primary",
        "Secondary",
        "Accent",
        "Negative",
        "Positive",
        "Casual",
        "Competitive",
        "MvM",
        "Community",
        "PartyMember1",
        "PartyMember2",
        "PartyMember3",
        "PartyMember4",
        "PartyMember5",
        "PartyMember6",
    )

    main(
        generate_color_tuple(90, 89.2),
        color_name_tuple,
        {
            "100": 255,
            "80": 204,
            "60": 153,
            "40": 102,
            "20": 51,
            "10": 26,
            "05": 13,
            "04": 10,
            "03": 8,
            "02": 5,
            "01": 3
        },
        bool(int(sys.argv[1]))
    )
