import colorsys
import copy
import datetime
import pathlib
import tomllib

import fragment
import vdf
from generate_colors import Color, clamp, oklab_to_rgb, rgb_to_oklab

# this is a contender for probably the worst code i've ever written

HUE_DIV_FACTOR = 4

PRESET_BASE = {
    "primary": "def",
    "secondary": "def",
    "accent": "def",
    "negative": "def",
    "positive": "def",
    "casual": "def",
    "competitive": "def",
    "mvm": "def",
    "community": "def",
    "partymember1": "def",
    "partymember2": "def",
    "partymember3": "def",
    "partymember4": "def",
    "partymember5": "def",
    "partymember6": "def",
}

PRESET_RES_TEMPLATE = {
    "controlname": "editablepanel",
    "fieldname": "error",
    "xpos": "0",
    "ypos": "0",
    "wide": "f0",
    "tall": "20",
    "proportionaltoparent": "1",

    "button": {
        "controlname": "cexbutton",
        "fieldname": "button",
        "xpos": "0",
        "ypos": "0",
        "wide": "f0",
        "tall": "f0",
        "proportionaltoparent": "1",
        "labeltext": "",
        "command": "engine echo error",
        "sound_depressed": "ui/buttonclick.wav",
        "sound_released": "ui/buttonclickrelease.wav",
        "defaultbgcolor_override": "blank",
        "armedbgcolor_override": "fragneutral10",
        "actionsignallevel": "9"
    },

    "name": {
        "controlname": "cautofittinglabel",
        "fieldname": "name",
        "xpos": "20",
        "ypos": "0",
        "wide": "f25",
        "tall": "20",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "labeltext": "error",
        "font": "fontmedium_10_additive",
        "fgcolor": "FragNeutral100",
        "fgcolor_override": "FragNeutral100",
        "fonts": {
            "0": "fontmedium_10_additive",
            "1": "fontmedium_9_additive",
            "2": "fontmedium_8_additive"
        }
    },

    "cbg": {
        "controlname": "imagepanel",
        "fieldname": "cbg",
        "xpos": "5",
        "ypos": "5",
        "wide": "10",
        "tall": "o1",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "image": "replay/thumbnails/menu/colorcircle_bg",
        "scaleimage": "1"
    },

    "c0": {
        "controlname": "imagepanel",
        "fieldname": "c0",
        "xpos": "5",
        "ypos": "5",
        "wide": "10",
        "tall": "o1",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "image": "replay/thumbnails/menu/colorcircle_0",
        "scaleimage": "1",
        "drawcolor": "255 0 0 255"
    },
    "c1": {
        "controlname": "imagepanel",
        "fieldname": "c1",
        "xpos": "5",
        "ypos": "5",
        "wide": "10",
        "tall": "10",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "image": "replay/thumbnails/menu/colorcircle_1",
        "scaleimage": "1",
        "drawcolor": "255 0 0 255"
    },
    "c2": {
        "controlname": "imagepanel",
        "fieldname": "c2",
        "xpos": "5",
        "ypos": "5",
        "wide": "10",
        "tall": "10",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "image": "replay/thumbnails/menu/colorcircle_2",
        "scaleimage": "1",
        "drawcolor": "255 0 0 255"
    },
    "c3": {
        "controlname": "imagepanel",
        "fieldname": "c3",
        "xpos": "5",
        "ypos": "5",
        "wide": "10",
        "tall": "10",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "image": "replay/thumbnails/menu/colorcircle_3",
        "scaleimage": "1",
        "drawcolor": "255 0 0 255"
    },
    "c4": {
        "controlname": "imagepanel",
        "fieldname": "c4",
        "xpos": "5",
        "ypos": "5",
        "wide": "10",
        "tall": "10",
        "proportionaltoparent": "1",
        "mouseinputenabled": "0",
        "image": "replay/thumbnails/menu/colorcircle_4",
        "scaleimage": "1",
        "drawcolor": "255 0 0 255"
    },

}


def prepare_preset(d: dict):
    preset = PRESET_BASE.copy()
    preset.update(d)
    return preset


def determine_preset_entry_color(hue: str | int):
    hue = int(hue)
    hue = hue / 360
    _rgb = colorsys.hsv_to_rgb(hue, 0.75, 1.0)
    _oklab = list(rgb_to_oklab(_rgb))
    _oklab[0] = clamp(89.2 * 0.01, 999, _oklab[0])
    _rgb = oklab_to_rgb(_oklab)
    _rgb = tuple(
        (clamp(0, 255, round(j * 255)) for j in _rgb)
    )

    return Color(*_rgb)


def generate_preset_cfg(presets: list[dict]) -> str:
    result = ""
    presets = tuple(map(prepare_preset, presets))

    for preset in presets:

        s = f"alias \"frag_cpreset={preset["name"]}\" \""
        preset.pop("name")

        for key, value in preset.items():
            if isinstance(value, int):
                hue = clamp(0, (360 // HUE_DIV_FACTOR) - 1, round(value / HUE_DIV_FACTOR))
            else:
                hue = "def"
            s += f"frag_c{key}={hue}; "
        s = s[:-1]
        s += "\"\n"
        result += s

    return result


def generate_preset_res(presets: list[dict], y_inc: int = 20) -> str:
    result = {}
    _y = 0

    presets = tuple(map(prepare_preset, presets))

    for index, preset in enumerate(presets):

        template = copy.deepcopy(PRESET_RES_TEMPLATE)
        template["fieldname"] = str(index)
        template["ypos"] = str(_y)
        template["button"]["command"] = f"engine frag_cpreset={preset["name"]};"
        template["name"]["labeltext"] = preset["name"].upper()
        template["c0"]["drawcolor"] = determine_preset_entry_color(preset["primary"]).as_vdf(255)
        template["c1"]["drawcolor"] = determine_preset_entry_color(preset["secondary"]).as_vdf(255)
        template["c2"]["drawcolor"] = determine_preset_entry_color(preset["accent"]).as_vdf(255)
        template["c3"]["drawcolor"] = determine_preset_entry_color(preset["negative"]).as_vdf(255)
        template["c4"]["drawcolor"] = determine_preset_entry_color(preset["positive"]).as_vdf(255)

        result.update({str(index): template})
        _y += y_inc

    return result


def main():
    root = pathlib.Path(fragment.get_project_root())

    with open(root.joinpath("dev/color_presets.toml"), "rb") as file:
        presets = tomllib.load(file)
        presets = presets["presets"]

    with open(root.joinpath("cfg/frag_cpresets.cfg"), "w", encoding="utf-8") as file:
        file.write(generate_preset_cfg(presets))

    with open(root.joinpath("extd/_safemode/safemode_colors_presets.res"), "w", encoding="utf-8") as file:
        presets_res = generate_preset_res(presets, 20)
        _s = vdf.dumps({
            "Resource/UI/MainMenuOverride.res": {
                "SafeMode": {
                    "ScrollingPanel": {
                        "ContentPanel": {
                            "Colors": {
                                "Sections": {
                                    "Presets": {
                                        "PresetContainer": presets_res
                                    }
                                }
                            }
                        }
                    }
                }
            }
        })
        _s = _s.replace("\n", " ")
        _s = f"// GENERATED AT {datetime.datetime.now(datetime.UTC)}\n{_s}"
        file.write(_s)


if __name__ == "__main__":
    main()
