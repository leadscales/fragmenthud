import fragment
import vdf
import typing
import pathlib


class Font(typing.NamedTuple):
    path: str
    engine_name: str
    entry_name: str
    weight: int


def generate_font_dict(fonts: list[Font], size_range: range, blur: bool) -> dict[str, typing.Any]:
    result = {
        "Scheme": {
            "Fonts": {},
            "CustomFontFiles": {}
        }
    }

    # Generate CustomFontFiles
    for i in range(len(fonts)):
        _i = fonts[i]
        _d = {}
        _d.update({
            str(20+i): {
                "font": _i.path,
                "name": _i.engine_name
            }
        })
        result["Scheme"]["CustomFontFiles"].update(_d)

    # Generate Fonts
    for font in fonts:
        for size in size_range:
            _d = {}
            _d.update({
                f"{font.entry_name}_{size}": {
                    "1": {
                        "name": font.engine_name,
                        "tall": str(size),
                        "weight": str(font.weight),
                        "antialias": "1"
                    }
                }
            })
            if blur:
                _d.update({
                    f"{font[2]}_{size}_Blur": {
                        "1": {
                            "name": font.engine_name,
                            "tall": str(size),
                            "weight": str(font.weight),
                            "antialias": "1",
                            "blur": "2"
                        }
                    }
                })

            result["Scheme"]["Fonts"].update(_d)

    return result


def main():
    root = pathlib.Path(fragment.get_project_root())
    fonts = [
        Font("resource/fonts/Inter-Medium.ttf",
             "Inter Medium", "FontMedium", 500)
    ]
    size_range = range(8, 48, 2)

    font_dict = generate_font_dict(fonts, size_range, True)

    with open(root.joinpath("frag/resource/scheme/fonts.res"), "w") as file:
        vdf.dump(font_dict, file, True)


if __name__ == "__main__":
    main()
