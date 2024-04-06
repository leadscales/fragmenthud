import tomllib
import pathlib
import typing
import copy

import fragment
import vdf

from generate_colors import Color
from datetime import datetime

SUPPORTER_ENTRY_TEMPLATE = {
    "controlname": "editablepanel",
    "fieldname": "error",
    "xpos": "0",
    "ypos": "0",
    "wide": "f0",
    "tall": "65",
    "proportionaltoparent": "1",

    "bgpanel": {
        "controlname": "editablepanel",
        "fieldname": "bgpanel",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "f1",
        "proportionaltoparent": "1",
        "bgcolor_override": "fragpaneltransparentdark60",
    },

    "sideglow": {
        "controlname": "imagepanel",
        "fieldname": "sideglow",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "f1",
        "proportionaltoparent": "1",
        "image": "replay/thumbnails/menu/side_panel_gradient_left",
        "scaleimage": "1",
        "drawcolor": "255 0 0 255"
    },

    "name": {
        "controlname": "cexlabel",
        "fieldname": "name",
        "xpos": "5",
        "ypos": "0",
        "wide": "f70",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "labeltext": "error",
        "font": "fontmedium_10_additive",
        "textinsetx": "5",
        "use_proportional_insets": "1",
        "fgcolor": "255 0 0 255"
    },

    "amount": {
        "controlname": "cexlabel",
        "fieldname": "amount",
        "xpos": "rs1-5",
        "ypos": "0",
        "wide": "60",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "labeltext": "error",
        "font": "fontmedium_10_additive",
        "textalignment": "east",
        "textinsetx": "5",
        "use_proportional_insets": "1",
        "fgcolor": "255 0 0 255"
    },

    "message": {
        "controlname": "cexlabel",
        "fieldname": "message",
        "xpos": "10",
        "ypos": "20",
        "wide": "f20",
        "tall": "40",
        "mouseinputenabled": "0",
        "proportionaltoparent": "1",
        "labeltext": "error",
        "font": "fontmedium_9_additive",
        "textalignment": "west",
        "textinsetx": "5",
        "use_proportional_insets": "1",
        "wrap": "1",
        "fgcolor": "255 0 0 255",
        "bgcolor_override": "255 0 0 255",
    },

    "profilebutton":
    {
        "controlname": "cexbutton",
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
        "defaultbgcolor_override": "255 0 0 255",
        "armedbgcolor_override": "255 0 0 255",
    }
}

STEAMID_MAGIC_NUMBER = 0x0110000100000000


class Supporter(typing.NamedTuple):
    name: str
    color: Color
    accountid: int
    hide_accountid: bool
    date: datetime
    message: str
    amount: float
    hide_amount: bool

    @classmethod
    def from_dict(cls, data: dict):
        return cls(
            name=data["name"],
            color=Color.from_int(data["color"]),
            accountid=data["accountid"],
            hide_accountid=data["hide_accountid"],
            date=data["date"],
            message=data["message"],
            amount=float(data["amount"]),
            hide_amount=data["hide_amount"]
        )


def generate_supporter_vdf(supporters: list[Supporter], y_offset: int) -> dict:
    result = {}
    for index, supporter in enumerate(supporters):
        _amount = ""
        if supporter.amount == -1.0:
            _amount = "#FRAG_Safemode_Supporters_Tester"
        else:
            _amount = "${:.2f}".format(supporter.amount)

        _message_tall = (len(supporter.message) // 20) * 5 + 20
        _d = copy.deepcopy(SUPPORTER_ENTRY_TEMPLATE)
        _d["fieldname"] = str(index)
        _d["ypos"] = str(y_offset)
        _d["sideglow"]["drawcolor"] = supporter.color.as_vdf(13)
        _d["name"]["labeltext"] = supporter.name
        _d["name"]["fgcolor"] = supporter.color.as_vdf(255)
        _d["amount"]["labeltext"] = _amount if not supporter.hide_amount else ""
        _d["amount"]["fgcolor"] = supporter.color.as_vdf(255)
        _d["message"]["tall"] = str(_message_tall)
        _d["message"]["labeltext"] = supporter.message if supporter.message else ""
        _d["message"]["fgcolor"] = supporter.color.as_vdf(153)
        _d["message"]["bgcolor_override"] = supporter.color.as_vdf(13)
        _d["profilebutton"]["command"] = f"url https://steamcommunity.com/profiles/{supporter.accountid | STEAMID_MAGIC_NUMBER}" if not supporter.hide_accountid else ""
        _d["profilebutton"]["defaultbgcolor_override"] = supporter.color.as_vdf(3)
        _d["profilebutton"]["armedbgcolor_override"] = supporter.color.as_vdf(13)

        if not supporter.message:
            _d["tall"] = "20"
        else:
            _d["tall"] = str(_message_tall + 25)
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

    with open(main_dir.joinpath("safemode_supporters_list.res"), "w") as file:
        vdf.dump(supporter_dict, file, False, False)


if __name__ == "__main__":
    main()
