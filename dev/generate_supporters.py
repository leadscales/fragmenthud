import tomllib
import pathlib
import typing
import copy
import datetime

import fragment
import vdf

from generate_colors import Color

SUPPORTER_ENTRY_TEMPLATE = {
    "controlname": "editablepanel",
    "fieldname": "error",
    "xpos": "0",
    "ypos": "0",
    "wide": "f0",
    "tall": "65",
    "proportionaltoparent": "1",

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
            "image": "replay/thumbnails/panels/fill_additive",
            "scaleimage": "1",
        }
    },

    "bgpanel": {
        "controlname": "editablepanel",
        "fieldname": "bgpanel",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "f1",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "bgcolor_override": "FragPanelTransparentDark80",

        "subimage1": {
            "controlname": "imagepanel",
            "fieldname": "subimage1",
            "xpos": "0",
            "ypos": "0",
            "wide": "f0",
            "tall": "o1",
            "proportionaltoparent": "1",
            "image": "replay/thumbnails/supporters/supporter_bg_0",
            "scaleimage": "1",
            "drawcolor": "255 0 0 255"
        },
        "subimage2": {
            "controlname": "imagepanel",
            "fieldname": "subimage2",
            "xpos": "0",
            "ypos": "cs-0.5",
            "wide": "f0",
            "tall": "o1",
            "proportionaltoparent": "1",
            "image": "replay/thumbnails/supporters/supporter_bg_1",
            "scaleimage": "1",
            "drawcolor": "255 0 0 255"
        },
        "subimage3": {
            "controlname": "imagepanel",
            "fieldname": "subimage3",
            "xpos": "0",
            "ypos": "cs-0.5",
            "wide": "f0",
            "tall": "o1",
            "proportionaltoparent": "1",
            "image": "replay/thumbnails/supporters/supporter_overlay_0",
            "scaleimage": "1",
            "drawcolor": "255 0 0 255"
        },
        "subimage4": {
            "controlname": "imagepanel",
            "fieldname": "subimage4",
            "xpos": "0",
            "ypos": "cs-0.5",
            "wide": "f0",
            "tall": "o1",
            "proportionaltoparent": "1",
            "image": "replay/thumbnails/supporters/supporter_overlay_1",
            "scaleimage": "1",
            "drawcolor": "255 0 0 255"
        },
    },

    "bgpanel2": {
        "controlname": "imagepanel",
        "fieldname": "bgpanel2",
        "xpos": "10",
        "ypos": "20",
        "wide": "f20",
        "tall": "40",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "image": "replay/thumbnails/panels/fill_additive",
        "scaleimage": "1"
    },

    "sideglow": {
        "controlname": "imagepanel",
        "fieldname": "sideglow",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "f1",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "image": "replay/thumbnails/menu/side_panel_gradient_left",
        "scaleimage": "1",
        "drawcolor": "255 0 0 255"
    },

    "name": {
        "controlname": "cexlabel",
        "fieldname": "name",
        "xpos": "10",
        "ypos": "0",
        "wide": "f20",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "labeltext": "error",
        "font": "fontmedium_10_additive",
        "fgcolor": "255 0 0 255"
    },

    "amount": {
        "controlname": "cexlabel",
        "fieldname": "amount",
        "xpos": "rs1-10",
        "ypos": "0",
        "wide": "f20",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "labeltext": "error",
        "font": "fontmedium_10_additive",
        "textalignment": "east",
        "fgcolor": "255 0 0 255"
    },

    "message": {
        "controlname": "cexlabel",
        "fieldname": "message",
        "xpos": "15",
        "ypos": "20",
        "wide": "f30",
        "tall": "40",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "labeltext": "error",
        "font": "fontmedium_10_additive",
        "textalignment": "west",
        "wrap": "1",
        "fgcolor": "255 0 0 255",
    },


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
        if int(supporter.amount) == -1:
            _amount = "#FRAG_Safemode_Supporters_Tester"
        elif int(supporter.amount) == -2:
            _amount = "#FRAG_Safemode_Supporters_Contributor"
        elif int(supporter.amount) == -3:
            _amount = "#FRAG_Safemode_Supporters_Translator"
        else:
            _amount = "${:.2f}".format(supporter.amount)
        _message_tall = ((len(supporter.message) + 1) // 32) * 5 + 20
        _d = copy.deepcopy(SUPPORTER_ENTRY_TEMPLATE)

        _d["fieldname"] = str(index)
        _d["ypos"] = str(y_offset)

        _d["profilebutton"]["command"] = f"url https://steamcommunity.com/profiles/{supporter.accountid | STEAMID_MAGIC_NUMBER}" if not supporter.hide_accountid else ""
        _d["profilebutton"]["image_drawcolor"] = supporter.color.as_vdf(0)
        _d["profilebutton"]["image_armedcolor"] = supporter.color.as_vdf(round(255 * 0.1))

        _d["bgpanel"]["subimage1"]["drawcolor"] = supporter.color.as_vdf(round(255 * 0.6))
        _d["bgpanel"]["subimage2"]["drawcolor"] = supporter.color.as_vdf(255)
        _d["bgpanel"]["subimage3"]["drawcolor"] = supporter.color.as_vdf(255)
        _d["bgpanel"]["subimage4"]["drawcolor"] = supporter.color.as_vdf(255)

        _d["bgpanel2"]["tall"] = str(_message_tall)
        _d["bgpanel2"]["drawcolor"] = supporter.color.as_vdf(round(255 * 0.05))

        _d["sideglow"]["drawcolor"] = supporter.color.as_vdf(round(255 * 0.05))

        _d["name"]["labeltext"] = supporter.name
        _d["name"]["fgcolor"] = supporter.color.as_vdf(255)

        _d["amount"]["labeltext"] = _amount if not supporter.hide_amount else ""
        _d["amount"]["fgcolor"] = supporter.color.as_vdf(255)

        _d["message"]["tall"] = str(_message_tall)
        _d["message"]["labeltext"] = supporter.message if supporter.message else ""
        _d["message"]["fgcolor"] = supporter.color.as_vdf(255)

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

    with open(main_dir.joinpath("safemode_supporters_list.res"), "w", encoding="utf-8") as file:
        _s = vdf.dumps(supporter_dict, False, False)
        _s = _s.replace("\n", " ")
        _s = f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n{_s}"
        file.write(_s)


if __name__ == "__main__":
    main()
