import fragment
import vdf
import typing
import pathlib
import dataclasses

languages = fragment.LANGUAGES


@dataclasses.dataclass(frozen=True, kw_only=True)
class Font():
    path: str
    engine_name: str
    entry_name: str
    weight: int


def generate_font_dict(fonts: tuple[Font, ...], sizes: tuple[int, ...]) -> dict[str, typing.Any]:
    result: dict[str, dict[str, dict]] = {
        "Scheme": {
            "Fonts": {},
            "CustomFontFiles": {}
        }
    }

    # Generate CustomFontFiles
    lang_dict = {}
    for language in languages:
        lang_dict.update({
            language: {
                "range": "0x0020 0x2BFF"
            }
        })
    for i in range(len(fonts)):
        _i = fonts[i]
        _d = {}
        _d.update({
            str(20 + i): {
                "font": _i.path,
                "name": _i.engine_name,
                **lang_dict
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
                f"{font.entry_name}_{size}_Additive": {
                    "1": {
                        "name": font.engine_name,
                        "tall": str(size),
                        "weight": str(font.weight),
                        "antialias": "1",
                        "additive": "1",
                    }
                }
            })

            result["Scheme"]["Fonts"].update(_d)

    return result


def main():
    root = pathlib.Path(fragment.get_project_root())
    fonts = (
        Font(
            path="resource/fonts/infortress-medium.ttf",
            engine_name="Infortress-Medium",
            entry_name="FontMedium",
            weight=500
        ),
        Font(
            path="resource/fonts/infortress-bold.ttf",
            engine_name="Infortress-Bold",
            entry_name="FontBold",
            weight=700
        )
    )
    sizes = (
        8,
        9,
        10,
        12,
        14,
        16,
        18,
        20,
        22,
    )

    font_dict = generate_font_dict(fonts, sizes)

    with open(root.joinpath("frag/resource/scheme/fonts.res"), "w") as file:
        vdf.dump(font_dict, file)


if __name__ == "__main__":
    main()
