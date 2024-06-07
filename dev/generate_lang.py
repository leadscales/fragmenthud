import datetime
import fragment
import vdf
import pathlib
import tomllib
import base64

languages = fragment.LANGUAGES


def main():
    __gg__ = "YWxpYXMgZzE1X2R1bXBwbGF5ZXIgImVjaG8gW0ZSQUdNRU5UXSBQb3NzaWJsZSBNZWdhQW50aUNoZWF0IHVzZXIgZGV0ZWN0ZWQsIGJsb2NraW5nIGNvbW1hbmQuIE1lZ2FBbnRpQ2hlYXQgdmlvbGF0ZXMgU3RlYW0ncyBUT1MgYnkgdHJhY2tpbmcgYW5kIHN0b3JpbmcgdXNlciBpbmZvcm1hdGlvbiB3aXRob3V0IGFuIG9wdGlvbiB0byBvcHQtb3V0LCBhbmQgeW91IGNhbiBnZXQgYmFubmVkIGZvciB1c2luZyBpdC4gSWYgeW91IGZlZWwgdGhhdCB0aGlzIHdhcyBibG9ja2VkIGluIGVycm9yLCBwbGVhc2Ugc3VibWl0IGEgR2l0SHViIGlzc3VlIG9yIGpvaW4gdGhlIERpc2NvcmQgc2VydmVyIGZvciBoZWxwLiI="
    root = pathlib.Path(fragment.get_project_root())

    VERSION_PATH = root.joinpath("info.vdf")
    LANG_CUSTOM = root.joinpath("dev/lang_custom.toml")
    LANG_OVERRIDE = root.joinpath("dev/lang_override.toml")
    LANG_CHAT = root.joinpath("dev/lang_chat.toml")

    LANGUAGES_PATH = root.joinpath("resource/")

    with open(LANG_CUSTOM, "rb") as file:
        LANG_CUSTOM_DATA: dict[str, dict[str, str]] = tomllib.load(file)
    with open(LANG_OVERRIDE, "rb") as file:
        LANG_OVERRIDE_DATA = tomllib.load(file)
    with open(LANG_CHAT, "rb") as file:
        LANG_CHAT_DATA = tomllib.load(file)
    with open(VERSION_PATH, "r") as file:
        hud_version = vdf.load(file)["FRAGMENT"]["HUD_VERSION"]
    with open(root.joinpath("cfg/frag_startmsg.txt"), "r") as file:
        startmsg = file.readlines()

    CONTROL_CHARS = {
        r"NC": b"\x01".decode(),
        r"TCF": b"\x02".decode(),
        r"TC": b"\x03".decode(),
        r"LC": b"\x04".decode(),
        r"AC": b"\x05".decode(),
    }

    for k, v in LANG_CHAT_DATA.items():
        k: str
        v: str

        LANG_CHAT_DATA[k] = v.format(**CONTROL_CHARS)

    for lang in languages:
        _l = {}
        _l.clear()

        if lang in LANG_CUSTOM_DATA:
            _l = LANG_CUSTOM_DATA[lang].copy()
            if lang == "english":
                _l.update({"FRAG_Version": hud_version})
                _l.update(LANG_OVERRIDE_DATA)
                _l.update(LANG_CHAT_DATA)
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
            _w_text = _w_text.replace(r"\'", r"'")
            _w_text = b"\xff\xfe" + f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n".encode("utf-16-le") + _w_text.encode("utf-16-le")

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

        s = f"alias \"frag_info\" \"{d}\"\n"
        s += f"alias \"frag_version\" \"echo {hud_version}\"\n"

        file.write(f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n" + s)

    with open(root.joinpath("cfg/frag_startmsg.cfg"), "w") as file:
        lines = startmsg
        for line in range(len(lines)):
            _line = lines[line]
            _line = _line.strip("\n")
            _line = _line.format(**{"version": hud_version.center(48)})
            lines[line] = "echo \"" + _line + "\""

        file.write(f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n" + "\n".join(lines) + "\n" + base64.b64decode(__gg__).decode("utf-8").strip("'"))


if __name__ == "__main__":
    main()
