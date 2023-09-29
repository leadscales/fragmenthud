import fragment
import vdf
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
        _l.clear()

        if lang in LANG_CUSTOM_DATA:
            _l = LANG_CUSTOM_DATA[lang].copy()
            if lang == "english":
                _l.update({"FRAG_Version": hud_version})
                _l.update(LANG_OVERRIDE_DATA)
            else:
                pass

            _w = {}
            _w = {
                "lang": {
                    "Language": lang.title(),
                    "Tokens": _l
                }
            }

            _w_text = ""
            _w_text = vdf.dumps(_w)
            _w_text = _w_text.replace("\n", "\r\n")
            _w_text = b"\xff\xfe" + _w_text.encode("utf-16-le")

            with open(LANGUAGES_PATH.joinpath(f"chat_{lang}.txt"), "wb") as file:
                file.write(_w_text)
        else:
            pass

    with open(root.joinpath("cfg/frag_info.cfg"), "w") as file:
        d = LANG_CUSTOM_DATA["other"]["FRAG_InfoCMD"].format(
            hud_version,
            "discord.gg/yADdaAPvc4"
        )

        d = "clear; showconsole; echo " + d
        d = d.replace("\n", "; echo ")
        d += ";"

        s = f"alias \"frag_info\" \"{d}\""

        file.write(s)


if __name__ == "__main__":
    main()
