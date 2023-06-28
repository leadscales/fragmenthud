import fragment
import vdf
import typing
import pathlib


class Font(typing.NamedTuple):
    path: str
    engine_name: str
    entry_name: str
    weight: int


def generate_font_dict(fonts: tuple[Font, ...], sizes: tuple[int, ...]) -> dict[str, typing.Any]:
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
        for size in sizes:
            _d = {}
            _d.update({
                f"{font.entry_name}_{size}": {
                    "1": {
                        "name": font.engine_name,
                        "tall": str(size),
                        "weight": str(font.weight),
                        "antialias": "1",
                    }
                }
            })
            _d.update({
                f"{font[2]}_{size}_Blur": {
                    "1": {
                        "name": font.engine_name,
                        "tall": str(size),
                        "weight": str(font.weight),
                        "antialias": "1",
                        "blur": "1"
                    }
                }
            })
            _d.update({
                f"{font.entry_name}_{size}_Additive": {
                    "1": {
                        "name": font.engine_name,
                        "tall": str(size),
                        "weight": str(font.weight),
                        "antialias": "1",
                        "additive": "1"
                    }
                }
            })
            _d.update({
                f"{font[2]}_{size}_Additive_Blur": {
                    "1": {
                        "name": font.engine_name,
                        "tall": str(size),
                        "weight": str(font.weight),
                        "antialias": "1",
                        "additive": "1",
                        "blur": "1"
                    }
                }
            })

            result["Scheme"]["Fonts"].update(_d)

    return result


def main():
    root = pathlib.Path(fragment.get_project_root())
    fonts = (
        Font("resource/fonts/Inter-Medium.ttf",
             "Inter Medium", "FontMedium", 500),
        Font("resource/fonts/Inter-Bold.ttf", "Inter Bold", "FontBold", 700)
    )
    sizes = (
        8,
        9,
        10,
        12,
        16,
        24,
    )

    font_dict = generate_font_dict(fonts, sizes)

    with open(root.joinpath("frag/resource/scheme/fonts.res"), "w") as file:
        vdf.dump(font_dict, file)


if __name__ == "__main__":
    main()
