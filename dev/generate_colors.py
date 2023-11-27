import fragment
import vdf
import typing
import pathlib
import colorsys
import typing
import shutil

SWB = "sixense_write_bindings"
SCB = "frag_cb"


class Color(typing.NamedTuple):
    r: int
    g: int
    b: int

    def as_vdf(self, a: int) -> str:
        return "{0} {1} {2} {3}".format(
            self.r,
            self.g,
            self.b,
            a
        )


def clamp(min_: float | int, max_: float | int, value: float | int):
    return max(min_, min(value, max_))


def g2l(f: float) -> float:
    if f >= 0.0031308:
        return (1.055*(f**(1.0/2.4))-0.055)
    else:
        return 12.92*f


def l2g(f: float) -> float:
    if f >= 0.04045:
        return ((f+0.055)/(1+0.055))**2.4
    else:
        return f/12.92


def rgb_to_oklab(rgb_f: typing.Sequence[float]) -> tuple[float, ...]:
    rgb_f = tuple(map(g2l, rgb_f))
    l = (0.4122214708 * rgb_f[0]) +\
        (0.5363325363 * rgb_f[1]) +\
        (0.0514459929 * rgb_f[2])
    m = (0.2119034982 * rgb_f[0]) +\
        (0.6806995451 * rgb_f[1]) +\
        (0.1073969566 * rgb_f[2])
    s = (0.0883024619 * rgb_f[0]) +\
        (0.2817188376 * rgb_f[1]) +\
        (0.6299787005 * rgb_f[2])

    l_ = l**(1.0/3)
    m_ = m**(1.0/3)
    s_ = s**(1.0/3)

    return (
        0.2104542553*l_ + 0.7936177850*m_ - 0.0040720468*s_,
        1.9779984951*l_ - 2.4285922050*m_ + 0.4505937099*s_,
        0.0259040371*l_ + 0.7827717662*m_ - 0.8086757660*s_,
    )


def oklab_to_rgb(oklab_f: typing.Sequence[float]) -> tuple[float, ...]:
    l_ = (
        oklab_f[0] +
        oklab_f[1]*(+0.3963377774) +
        oklab_f[2]*(+0.2158037573)
    )
    m_ = (
        oklab_f[0] +
        oklab_f[1]*(-0.1055613458) +
        oklab_f[2]*(-0.0638541728)
    )

    s_ = (
        oklab_f[0] +
        oklab_f[1]*(-0.0894841775) +
        oklab_f[2]*(-1.2914855480)
    )

    l = l_**3
    m = m_**3
    s = s_**3

    r = l * +4.0767416621 + m * -3.3077115913 + s * +0.2309699292
    g = l * -1.2684380046 + m * +2.6097574011 + s * -0.3413193965
    b = l * -0.0041960863 + m * -0.7034186147 + s * +1.7076147010

    return (
        l2g(r),
        l2g(g),
        l2g(b)
    )


def generate_color_sequence(count: int, min_luminance: float) -> tuple[Color, ...]:
    result = []
    coefficient = 1/count

    for i in range(count):
        color_rgb = colorsys.hsv_to_rgb(coefficient*i, 0.75, 1.0)
        color_oklab = list(rgb_to_oklab(color_rgb))
        if color_oklab[0] < min_luminance/100:
            color_oklab[0] = min_luminance/100
        color_rgb = oklab_to_rgb(color_oklab)
        color_rgb_int = (int(j*255) for j in color_rgb)
        color_rgb_int = tuple(clamp(0, 255, j) for j in color_rgb_int)
        result.append(Color(*color_rgb_int))

    return tuple(result)


colors = generate_color_sequence(60, 87.1)

# the math for all of this is probably really wrong but it does what i want it to do anyways so who cares

color_classes: tuple[str, ...] = (
    "Primary",
    "Accent",
    "Negative",
    "Positive"
)

color_alphas: dict[str, int] = {
    "100": 255,
    "80": 204,
    "60": 153,
    "40": 102,
    "20": 51,
    "05": 13
}


def generate_color_dict(
    colors: typing.Sequence[Color],
    color_class: str,
    color_alphas: dict[str, int]
) -> dict:
    result = {}
    count = 0
    for color in colors:
        count += 1
        current = {}
        for ak, av in color_alphas.items():
            current.update({
                f"Frag{color_class}{ak}": color.as_vdf(av),
            })
        if color_class == "Primary":
            current.update({
                "Orange": color.as_vdf(255),
                "OrangeDim": color.as_vdf(102),
                "LightOrange": color.as_vdf(102),
                "TFOrange": color.as_vdf(255),
                "Purple": color.as_vdf(255),
                "CreditsGreen": color.as_vdf(255),
                "ItemSetItemEquipped": color.as_vdf(255)
            })
        elif color_class == "Accent":
            current.update({
                "ItemIsotope": color.as_vdf(255),
                "ItemBundleItem": color.as_vdf(255),
                "ItemLimitedUse": color.as_vdf(255),
                "ItemSetName": color.as_vdf(255)
            })
        elif color_class == "Negative":
            current.update({
                "HUDDeathWarning": color.as_vdf(255),
                "ItemAttribNegative": color.as_vdf(255),
                "ItemLimitedQuantity": color.as_vdf(255),
                "LightRed": color.as_vdf(255),
                "LighterRed": color.as_vdf(255)
            })
        elif color_class == "Positive":
            current.update({
                "GreenSolid": color.as_vdf(255),
                "StoreGreen": color.as_vdf(255),
                "ItemAttribPositive": color.as_vdf(255),
                "SaleGreen": color.as_vdf(255)
            })
        result.update({count: current})

    return result


def generate_color_cfg(
    colors: typing.Sequence[Color],
    color_class: str
) -> str:
    result = ""

    _file = f"frag_c{color_class.lower()}.txt"

    result += f"alias \"frag_c{color_class.lower()}=def\" \"{SCB}; {SWB} {_file};\"\n\n"

    for i in range(len(colors)):
        _i = i+1
        _alias = f"frag_c{color_class.lower()}={_i}"
        _echo = f"#base ../custom/fragmenthud/extd/_color/{color_class.lower()}/{_i}.res"
        s = f"alias \"{_alias}\" \"frag_c{color_class.lower()}=def; con_logfile cfg/{_file}; echo {_echo}; frag_cl;\"\n"
        result += s

    return result


def generate_color_res(
    colors: typing.Sequence[Color],
    color_class: str
) -> dict:
    result = {}

    for color in range(len(colors)):
        _d = {}
        _ci = color+1
        _d = {
            str(_ci): {
                "ControlName": "CExButton",
                "fieldName": str(_ci),
                "xpos": f"{3*color}",
                "ypos": "0",
                "wide": "3",
                "tall": "f0",
                "proportionaltoparent": "1",
                "defaultbgcolor_override": f"Blank",
                "armedbgcolor_override": f"255 255 255 {int(255*0.4)}",
                "labelText": "",
                "command": f"engine frag_c{color_class.lower()}={_ci}",
                "actionsignallevel": "8",
                "sound_depressed": "ui/buttonclick.wav",
                "sound_released": "ui/buttonclickrelease.wav"
            }
        }
        # if _ci > 1:
        #     _d[str(_ci)].update({
        #         "xpos": "1",
        #         "pin_to_sibling": str(color),
        #         "pin_corner_to_sibling": "PIN_TOPLEFT",
        #         "pin_to_sibling_corner": "PIN_TOPRIGHT"
        #     })
        result.update(_d)

    return {
        "Resource/UI/MainMenuOverride.res": {
            "SafeMode": {
                "ScrollingPanel": {
                    "ContentPanel": {
                        "Colors": {
                            "Sections": {
                                color_class: {
                                    "ButtonContainer": result
                                }
                            }
                        }
                    }
                }
            }
        }
    }


def main():
    root = pathlib.Path(fragment.get_project_root())
    colors_dir = root.joinpath("extd/_color")
    shutil.rmtree(colors_dir)

    for color_class in color_classes:
        # RES AND PTR
        _dir = colors_dir.joinpath(color_class.lower())
        _dir.mkdir(exist_ok=True, parents=True)

        data = generate_color_dict(colors, color_class, color_alphas)

        for key, value in data.items():
            with open(_dir.joinpath(f"{key}.res"), "w") as file:
                _d = {
                    "Scheme": {
                        "Colors": value
                    }
                }
                vdf.dump(_d, file)
        # CFG
        _dir = root.joinpath("cfg/")
        with open(_dir.joinpath(f"frag_c{color_class.lower()}.cfg"), "w") as file:
            file.write(generate_color_cfg(colors, color_class))

        # GEN BUTTON RES
        with open(root.joinpath(f"extd/_safemode/safemode_colors_{color_class.lower()}.res"), "w") as file:
            vdf.dump(generate_color_res(colors, color_class), file)

    # GENERATE COLOR COLLECTION RES FOR LATER USES
    # color_dict = {
    #     "Scheme": {
    #         "Colors": {}
    #     }
    # }
    # for i in range(len(colors)):
    #     _i = i+1
    #     color = colors[i]
    #     _d = {f"FragCColor{_i}_100": color.as_vdf(255)}
    #     color_dict["Scheme"]["Colors"].update(_d)

    # with open(root.joinpath("extd/_color/customization_colors.res"), "w") as file:
    #     vdf.dump(color_dict, file)


if __name__ == "__main__":
    main()
