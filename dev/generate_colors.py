import fragment
import vdf
import typing
import pathlib

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


colors: tuple[Color, ...] = (
    #
    Color(255, 64, 64),
    Color(255, 96, 64),
    Color(255, 128, 64),
    Color(255, 160, 64),
    Color(255, 192, 64),
    Color(255, 224, 64),
    #
    Color(255, 255, 64),
    Color(224, 255, 64),
    Color(192, 255, 64),
    Color(160, 255, 64),
    Color(128, 255, 64),
    Color(96, 255, 64),
    #
    Color(64, 255, 64),
    Color(64, 255, 96),
    Color(64, 255, 128),
    Color(64, 255, 160),
    Color(64, 255, 192),
    Color(64, 255, 224),
    #
    Color(64, 255, 255),
    Color(64, 224, 255),
    Color(64, 192, 255),
    Color(64, 160, 255),
    Color(64, 128, 255),
    Color(64, 96, 255),
    #
    Color(64, 64, 255),
    Color(96, 64, 255),
    Color(128, 64, 255),
    Color(160, 64, 255),
    Color(192, 64, 255),
    Color(224, 64, 255),
    #
    Color(255, 64, 255),
    Color(255, 64, 224),
    Color(255, 64, 192),
    Color(255, 64, 160),
    Color(255, 64, 128),
    Color(255, 64, 96),
)

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
    colors: tuple[Color, ...],
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
                "ItemLimitedUse": color.as_vdf(255)
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
    colors: tuple[Color, ...],
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
    colors: tuple[Color, ...],
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
                "xpos": "0",
                "ypos": "0",
                "wide": "5",
                "tall": "f0",
                "proportionaltoparent": "1",
                "defaultbgcolor_override": f"FragCColor{_ci}_100",
                "armedbgcolor_override": f"FragCColor{_ci}_100",
                "border_armed": "FragColorSelection",
                "labelText": "",
                "command": f"engine frag_c{color_class.lower()}={_ci}",
                "actionsignallevel": "8",
                "sound_depressed": "ui/buttonclick.wav",
                "sound_released": "ui/buttonclickrelease.wav"
            }
        }
        if _ci > 1:
            _d[str(_ci)].update({
                "pin_to_sibling": str(color),
                "pin_corner_to_sibling": "PIN_TOPLEFT",
                "pin_to_sibling_corner": "PIN_TOPRIGHT"
            })
        result.update(_d)

    return {
        "Resource/UI/MainMenuOverride.res": {
            "SafeMode": {
                "ScrollingPanel": {
                    "ContentPanel": {
                        "Colors": {
                            "Buttons": {
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
    color_dict = {
        "Scheme": {
            "Colors": {}
        }
    }
    for i in range(len(colors)):
        _i = i+1
        color = colors[i]
        _d = {f"FragCColor{_i}_100": color.as_vdf(255)}
        color_dict["Scheme"]["Colors"].update(_d)

    with open(root.joinpath("extd/_color/customization_colors.res"), "w") as file:
        vdf.dump(color_dict, file)


if __name__ == "__main__":
    main()
