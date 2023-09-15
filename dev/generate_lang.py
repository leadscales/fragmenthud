import fragment
import vdf
import typing
import pathlib
import tomllib

languages = {
    "brazilian",
    "bulgarian",
    "czech",
    "danish",
    "dutch",
    "english",
    "finnish",
    "french",
    "german",
    "greek",
    "hungarian",
    "italian",
    "japanese",
    "korean",
    "koreana",
    "norwegian",
    "polish",
    "portuguese",
    "romanian",
    "russian",
    "schinese",
    "spanish",
    "swedish",
    "tchinese",
    "thai",
    "turkish",
    "pirate"
}


def main():
    root = pathlib.Path(fragment.get_project_root())

    VERSION_PATH = root.joinpath("version.txt")
    LANG_CUSTOM = root.joinpath("dev/lang_custom.toml")
    LANG_OVERRIDE = root.joinpath("dev/lang_override.toml")

    LANGUAGES_PATH = root.joinpath("resource/")

    with open(LANG_CUSTOM, "rb") as file:
        LANG_CUSTOM_DATA: dict[str, dict[str, str]] = tomllib.load(file)
    with open(LANG_OVERRIDE, "rb") as file:
        LANG_OVERRIDE_DATA = tomllib.load(file)
    with open(VERSION_PATH, "r") as file:
        hud_version = file.read()

    for lang in languages:
        _l = {}
        if lang in LANG_CUSTOM_DATA:
            _l = LANG_CUSTOM_DATA[lang]
        else:
            _l = LANG_CUSTOM_DATA["english"]

        with open(LANGUAGES_PATH.joinpath(f"chat_{lang}.txt"), "wb") as file:
            if lang == "english":
                _l.update({"FRAG_Version": hud_version})
                _l.update(LANG_OVERRIDE_DATA)
            _w = {}
            _w = {
                "lang": {
                    "Language": lang.title(),
                    "Tokens": _l
                }
            }
            _w_text = vdf.dumps(_w)
            _w_text = _w_text.replace("\n", "\r\n")
            _w_text = b"\xff\xfe" + _w_text.encode("utf-16-le")
            file.write(_w_text)


if __name__ == "__main__":
    main()
