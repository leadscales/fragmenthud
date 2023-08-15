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
    Color(255, 112, 64),
    Color(255, 160, 64),
    Color(255, 208, 64),
    #
    Color(255, 255, 64),
    Color(208, 255, 64),
    Color(160, 255, 64),
    Color(112, 255, 64),
    #
    Color(64, 255, 64),
    Color(64, 255, 112),
    Color(64, 255, 160),
    Color(64, 255, 208),
    #
    Color(64, 255, 255),
    Color(64, 208, 255),
    Color(64, 160, 255),
    Color(64, 112, 255),
    #
    Color(64, 64, 255),
    Color(112, 64, 255),
    Color(160, 64, 255),
    Color(208, 64, 255),
    #
    Color(255, 64, 255),
    Color(255, 64, 208),
    Color(255, 64, 160),
    Color(255, 64, 112),
)

color_classes: tuple[str, ...] = (
    "Primary",
    "Negative",
    "Warning",
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
                f"Frag{color_class}{ak}": color.as_vdf(av)
            })
        result.update({count: current})

    return result


def generate_color_cfg(
    colors: tuple[Color, ...],
    color_class: str
) -> str:
    result = ""

    _file = f"frag_c{color_class.lower()}.txt"

    result += f"alias frag_c{color_class.lower()}_clear \"{SCB}; {SWB} {_file};\"\n\n"

    for i in range(len(colors)):
        _i = i+1
        _alias = f"frag_c{color_class.lower()}_{_i}"
        _echo = f"#base ../custom/fragmenthud/extd/resource/color/{color_class.lower()}/{_i}.res"
        s = f"alias {_alias} \"frag_c{color_class.lower()}_clear; con_logfile cfg/{_file}; echo {_echo}; frag_cl;\"\n"
        result += s

    return result


def main():
    root = pathlib.Path(fragment.get_project_root())
    colors_dir = root.joinpath("extd/resource/color")

    for color_class in color_classes:
        # RES AND PTR
        base_ptr = colors_dir.joinpath(color_class.lower()+"_ptr.res")
        base_ptr.parent.mkdir(exist_ok=True, parents=True)
        with open(base_ptr, "w") as file:
            file.write(
                f"#base \"../../../../../cfg/frag_c{color_class.lower()}.txt\""
            )
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

    # GENERATE COLOR COLLECTION RES FOR LATER USES
    color_dict = {
        "Scheme": {
            "Colors": {}
        }
    }
    for i in range(len(colors)):
        _i = i+1
        color = colors[i]
        for ak, av in color_alphas.items():
            _d = {f"FragCColor{_i}_{ak}": color.as_vdf(av)}
            color_dict["Scheme"]["Colors"].update(_d)

    with open(root.joinpath("extd/resource/color/colors.res"), "w") as file:
        vdf.dump(color_dict, file)


if __name__ == "__main__":
    main()
