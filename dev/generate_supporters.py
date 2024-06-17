import tomllib
import pathlib
import typing
import copy
import datetime

import fragment
import vdf

from fragment import Color

SUPPORTER_ENTRY_TEMPLATE = {
    "controlname": "editablepanel",
    "fieldname": "error",
    "xpos": "0",
    "ypos": "0",
    "wide": "f0",
    "tall": "45",
    "proportionaltoparent": "1",

    "bgpanel0": {
        "controlname": "editablepanel",
        "fieldname": "bgpanel0",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "f1",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "bgcolor_override": "0 0 0 255",
    },

    "bgpanel1": {
        "controlname": "editablepanel",
        "fieldname": "bgpanel1",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "f1",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "bgcolor_override": "255 0 0 255",
    },

    "bgpanel2": {
        "controlname": "imagepanel",
        "fieldname": "bgpanel2",
        "xpos": "10",
        "ypos": "20",
        "wide": "f20",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "image": "replay/thumbnails/fill_additive",
        "scaleimage": "1"
    },

    "name": {
        "controlname": "cautofittinglabel",
        "fieldname": "name",
        "xpos": "10",
        "ypos": "0",
        "wide": "f80",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "labeltext": "error",
        "font": "fontmedium_10_additive",
        "fgcolor": "255 0 0 255",
        "fgcolor_override": "255 0 0 255",
        "fonts": {
            "0": "fontmedium_10_additive",
            "1": "fontmedium_9_additive",
            "2": "fontmedium_8_additive"
        }
    },

    "amount": {
        "controlname": "cautofittinglabel",
        "fieldname": "amount",
        "xpos": "rs1-10",
        "ypos": "0",
        "wide": "60",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "labeltext": "error",
        "font": "fontmedium_10_additive",
        "textalignment": "east",
        "fgcolor": "255 0 0 255",
        "fgcolor_override": "255 0 0 255",
        "fonts": {
            "0": "fontmedium_10_additive",
            "1": "fontmedium_9_additive",
            "2": "fontmedium_8_additive"
        }
    },

    "message": {
        "controlname": "cautofittinglabel",
        "fieldname": "message",
        "xpos": "15",
        "ypos": "20",
        "wide": "f30",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "labeltext": "error",
        "font": "fontmedium_10_additive",
        "textalignment": "west",
        "fgcolor": "255 0 0 255",
        "fgcolor_override": "255 0 0 255",
        "wrap": "1",
        "fonts": {
            "0": "fontmedium_10_additive",
            "1": "fontmedium_9_additive",
            "2": "fontmedium_8_additive"
        }
    },

    "profilebutton":
    {
        "controlname": "ceximagebutton",
        "fieldname": "profilebutton",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "f1",
        "proportionaltoparent": "1",
        "labeltext": "",
        "command": "engine echo error",
        "sound_depressed": "ui/buttonclick.wav",
        "sound_released": "ui/buttonclickrelease.wav",
        "paintbackground": "0",
        "image_drawcolor": "255 0 0 255",
        "image_armedcolor": "255 0 0 255",
        "subimage": {
            "controlname": "imagepanel",
            "fieldname": "subimage",
            "xpos": "0",
            "ypos": "0",
            "wide": "f0",
            "tall": "f0",
            "proportionaltoparent": "1",
            "image": "replay/thumbnails/fill_additive",
            "scaleimage": "1",
        }
    }
}

STEAMID_MAGIC_NUMBER = 0x0110000100000000


class Supporter(typing.NamedTuple):
    name: str
    color: Color
    accountid: int
    hide_accountid: bool
    date: datetime.datetime
    message: str
    amount: float
    hide_amount: bool
    translator_lang: str | None

    @classmethod
    def from_dict(cls, data: dict):
        return cls(
            name=data.get("name"),
            color=Color.from_int(data.get("color")),
            accountid=data.get("accountid"),
            hide_accountid=data.get("hide_accountid"),
            date=data.get("date"),
            message=data.get("message"),
            amount=float(data.get("amount")),
            hide_amount=data.get("hide_amount"),
            translator_lang=data.get("translator_lang")
        )


def generate_supporter_vdf(supporters: list[Supporter], y_offset: int) -> dict:
    result = {}
    for index, supporter in enumerate(supporters):
        _amount = ""
        _name = supporter.name
        if int(supporter.amount) == -1:
            _amount = "#FRAG_Safemode_Supporters_Tester"
        elif int(supporter.amount) == -2:
            _amount = "#FRAG_Safemode_Supporters_Contributor"
        elif int(supporter.amount) == -3:
            _amount = "#FRAG_Safemode_Supporters_Translator"
            _name = f"{_name} · {supporter.translator_lang}"
        else:
            _amount = "${:.2f}".format(supporter.amount)

        _d = copy.deepcopy(SUPPORTER_ENTRY_TEMPLATE)

        _d["fieldname"] = str(index)
        _d["ypos"] = str(y_offset)

        _d["bgpanel1"]["bgcolor_override"] = supporter.color.as_vdf(round(255 * 0.05))

        _d["bgpanel2"]["drawcolor"] = supporter.color.as_vdf(round(255 * 0.05))

        _d["name"]["labeltext"] = _name
        _d["name"]["fgcolor"] = supporter.color.as_vdf(255)
        _d["name"]["fgcolor_override"] = supporter.color.as_vdf(255)

        _d["amount"]["labeltext"] = _amount if not supporter.hide_amount else ""
        _d["amount"]["fgcolor"] = supporter.color.as_vdf(255)
        _d["amount"]["fgcolor_override"] = supporter.color.as_vdf(255)

        _d["message"]["labeltext"] = supporter.message if supporter.message else ""
        _d["message"]["fgcolor"] = supporter.color.as_vdf(255)
        _d["message"]["fgcolor_override"] = supporter.color.as_vdf(255)

        _d["profilebutton"]["command"] = f"url https://steamcommunity.com/profiles/{supporter.accountid | STEAMID_MAGIC_NUMBER}" if not supporter.hide_accountid else ""
        _d["profilebutton"]["image_drawcolor"] = supporter.color.as_vdf(0)
        _d["profilebutton"]["image_armedcolor"] = supporter.color.as_vdf(round(255 * 0.02))

        if not supporter.message:
            _d.pop("bgpanel2")
            _d.pop("message")
        if supporter.hide_accountid:
            _d.pop("profilebutton")

        if not supporter.message:
            _d["tall"] = "20"
        else:
            pass
        result.update({str(index): _d})
        y_offset += int(_d["tall"])
    return {
        "resource/ui/mainmenuoverride.res": {
            "safemode": {
                "scrollingpanel": {
                    "contentpanel": {
                        "supporters": {
                            "tall": str(y_offset + 20),
                            "expanded_height": str(y_offset + 20),
                            "sections": result
                        }
                    }
                }
            }
        }
    }


def main():
    root = pathlib.Path(fragment.get_project_root())
    supporter_list_path = root.joinpath("dev/supporters.toml")
    main_dir = root.joinpath("extd/_safemode")

    supporter_list = []

    with open(supporter_list_path, "rb") as file:
        supporter_toml = tomllib.load(file)
    supporter_toml = supporter_toml["users"]

    for i in supporter_toml:
        supporter_list.append(Supporter.from_dict(i))

    supporter_dict = generate_supporter_vdf(supporter_list, 20)

    with open(main_dir.joinpath("safemode_supporters_list.res"), "w", encoding="utf-8") as file:
        _s = vdf.dumps(supporter_dict, False, False)
        _s = _s.replace("\n", " ")
        _s = f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n{_s}"
        file.write(_s)


if __name__ == "__main__":
    main()
