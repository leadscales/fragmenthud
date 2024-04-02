import colorsys
import json
import pathlib
import shutil
import sys
import typing
import copy

import fragment
import vdf

from generate_colors import Color
from datetime import datetime

DONOR_ENTRY_TEMPLATE = {
    "ControlName": "EditablePanel",
    # Add fieldName
    "xpos": "0",
    # Add ypos
    "wide": "f0",
    "tall": "40",
    "proportionaltoparent": "1",

    "BGPanel": {
        "ControlName": "EditablePanel",
        "fieldName": "BGPanel",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "f1",
        "proportionaltoparent": "1",
        "bgcolor_override": "FragPanelTransparentDark20",
    },

    "Name": {
        "ControlName": "CExLabel",
        "fieldName": "Name",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        # Add labeltext
        "font": "FontMedium_10_Additive",
        "textinsetx": "5",
        "use_proportional_insets": "1",
        # Add fgcolor
    },

    "Amount": {
        "ControlName": "CExLabel",
        "fieldName": "Amount",
        "xpos": "rs1-5",
        "ypos": "0",
        "wide": "f0",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        # Add labeltext
        "font": "FontMedium_10_Additive",
        "textAlignment": "east",
        "textinsetx": "5",
        "use_proportional_insets": "1",
        # Add fgcolor
    },

    "Message": {
        "ControlName": "CExLabel",
        "fieldName": "Message",
        "xpos": "10",
        "ypos": "20",
        "wide": "f20",
        "tall": "f21",
        "mouseinputenabled": "0",
        "proportionaltoparent": "1",
        # Add labeltext
        "font": "FontMedium_9_Additive",
        "textAlignment": "west",
        "wrap": "1",
        # Add fgcolor
    },

    "ProfileButton":
    {
        "ControlName": "CExButton",
        "fieldName": "ProfileButton",
        "xpos": "5",
        "ypos": "0",
        "wide": "f10",
        "tall": "f1",
        "proportionaltoparent": "1",
        "labelText": "",
        # Add command
        "sound_depressed": "UI/buttonclick.wav",
        "sound_released": "UI/buttonclickrelease.wav",
        # Add defaultbgcolor_override
        # Add armedbgcolor_override
    }
}


class Donor(typing.NamedTuple):
    name: str
    color: Color
    date: datetime
    message: str | None
    steamid: float | None
    amount: int | None

    @classmethod
    def from_dict(cls, data: dict):
        return cls(
            name=data["name"],
            color=Color.from_int(data["color"]),
            date=datetime.fromtimestamp(data["date"]),
            message=data["message"],
            steamid=data["steamid"],
            amount=data["amount"]
        )


def generate_donor_vdf(donors: list[Donor], y_offset: int, y_offset_inc: int) -> dict:
    result = {}
    for index, donor in enumerate(donors):
        _d = copy.deepcopy(DONOR_ENTRY_TEMPLATE)
        _d["fieldName"] = str(index)
        _d["ypos"] = str(y_offset)
        _d["Name"]["labeltext"] = donor.name
        _d["Name"]["fgcolor"] = donor.color.as_vdf(255)
        _d["Amount"]["labeltext"] = "${:.2f}".format(donor.amount) if donor.amount else ""
        _d["Amount"]["fgcolor"] = donor.color.as_vdf(255)
        _d["Message"]["labeltext"] = donor.message if donor.message else ""
        _d["Message"]["fgcolor"] = donor.color.as_vdf(102)
        _d["ProfileButton"]["command"] = f"url https://steamcommunity.com/profiles/{donor.steamid}" if donor.steamid else ""
        _d["ProfileButton"]["defaultbgcolor_override"] = donor.color.as_vdf(13)
        _d["ProfileButton"]["armedbgcolor_override"] = donor.color.as_vdf(26)
        result.update({str(index): _d})
        y_offset += y_offset_inc
    return {
        "Resource/UI/MainMenuOverride.res": {
            "SafeMode": {
                "ScrollingPanel": {
                    "ContentPanel": {
                        "Donators": {
                            "tall": str(y_offset + 20),
                            "expanded_height": str(y_offset + 20),
                            "Sections": result
                        }
                    }
                }
            }
        }
    }


def main():
    root = pathlib.Path(fragment.get_project_root())
    donor_list_path = root.joinpath("dev/donators.json")
    main_dir = root.joinpath("extd/_safemode")

    donor_list = []

    with open(donor_list_path, "r") as file:
        donor_json = json.load(file)

    for i in donor_json:
        donor_list.append(Donor.from_dict(i))

    donor_dict = generate_donor_vdf(donor_list, 20, 40)

    with open(main_dir.joinpath("safemode_donators_list.res"), "w") as file:
        vdf.dump(donor_dict, file)


if __name__ == "__main__":
    main()
