"Resource/UI/CharInfoLoadoutSubPanel.res"
{
    "CharInfoLoadoutSubPanel"
    {
        "ypos"                              "0"

        "bgcolor_override"                  "Blank"
        "infocus_bgcolor_override"          "Blank"
        "outoffocus_bgcolor_override"       "Blank"

        "class_ypos"                        "9999"
        "class_xdelta"                      "9999"
        "class_wide_min"                    "0"
        "class_wide_max"                    "0"
        "class_tall_min"                    "0"
        "class_tall_max"                    "0"
        "class_distance_min"                "9999"
        "class_distance_max"                "9999"
    }

    "Background"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "Background"
        "xpos"                              "0"
        "ypos"                              "0"
        "wide"                              "f0"
        "tall"                              "f80"
        "proportionaltoparent"              "1"
        "bgcolor_override"                  "FragPanelTransparentDark20"
    }

    "ClassButtonPanel"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "ClassButtonPanel"
        "xpos"                              "cs-0.5"
        "ypos"                              "cs-0.5-40"
        "zpos"                              "5"
        "wide"                              "630"
        "tall"                              "120"
        "bgcolor_override"                  "Blank"

        "Scout"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Scout"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "70"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "loadout scout"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "1"
                "font"                      "Icons_XLarge"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Soldier"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Soldier"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "70"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Scout"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "loadout soldier"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "2"
                "font"                      "Icons_XLarge"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Pyro"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Pyro"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "70"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Soldier"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "loadout pyro"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "3"
                "font"                      "Icons_XLarge"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Demoman"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Demoman"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "70"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Pyro"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "loadout demoman"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "4"
                "font"                      "Icons_XLarge"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Heavyweapons"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Heavyweapons"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "70"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Demoman"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "loadout heavyweapons"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "5"
                "font"                      "Icons_XLarge"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Engineer"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Engineer"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "70"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Heavyweapons"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "loadout engineer"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "6"
                "font"                      "Icons_XLarge"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Medic"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Medic"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "70"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Engineer"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "loadout medic"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "7"
                "font"                      "Icons_XLarge"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Sniper"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Sniper"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "70"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Medic"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "loadout sniper"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "8"
                "font"                      "Icons_XLarge"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }

        "Spy"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Spy"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "70"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Sniper"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "loadout spy"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "9"
                "font"                      "Icons_XLarge"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-1"
                "wide"                      "f2"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragPrimary80"
            }
        }
    }

    "MenuButtonPanel"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "MenuButtonPanel"
        "xpos"                              "cs-0.5"
        "ypos"                              "rs1-85"
        "zpos"                              "5"
        "wide"                              "300"
        "tall"                              "30"
        "bgcolor_override"                  "Blank"

        "Backpack"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Backpack"
            "xpos"                          "1"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "backpack"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "I"
                "font"                      "Icons_Medium"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }
        }

        "Crafting"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Crafting"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Backpack"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "crafting"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "h"
                "font"                      "Icons_Medium"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }
        }

        "Armory"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Armory"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Crafting"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "armory"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "A"
                "font"                      "Icons_Medium"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }
        }

        "Trade"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Trade"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Armory"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "trading"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "T"
                "font"                      "Icons_Medium"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }
        }

        "Paintkits"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Paintkits"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Trade"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f2"
                "tall"                      "f2"
                "proportionaltoparent"      "1"

                "command"                   "paintkit_preview"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "w"
                "font"                      "Icons_Medium"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }
        }
    }

    "ScoutShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "ScoutShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout scout"
        "labeltext"                         "&1"
    }
    "SoldierShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "SoldierShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout soldier"
        "labeltext"                         "&2"
    }
    "PyroShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "PyroShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout pyro"
        "labeltext"                         "&3"
    }
    "DemomanShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "DemomanShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout demoman"
        "labeltext"                         "&4"
    }
    "HeavyweaponsShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "HeavyweaponsShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout heavyweapons"
        "labeltext"                         "&5"
    }
    "EngineerShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "EngineerShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout engineer"
        "labeltext"                         "&6"
    }
    "MedicShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "MedicShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout medic"
        "labeltext"                         "&7"
    }
    "SniperShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "SniperShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout sniper"
        "labeltext"                         "&8"
    }
    "SpyShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "SpyShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout spy"
        "labeltext"                         "&9"
    }

    // DISABLED

    "scout"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "soldier"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "pyro"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "demoman"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "heavyweapons"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "engineer"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "medic"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "sniper"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "spy"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowBackpackButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowCraftingButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowArmoryButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowTradeButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowPaintkitsButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowBackpackLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowCraftingLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowArmoryLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowTradeLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowPaintkitsLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ItemsLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "NoSteamLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "NoGCLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "SelectLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "LoadoutChangesLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowExplanationsButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
}