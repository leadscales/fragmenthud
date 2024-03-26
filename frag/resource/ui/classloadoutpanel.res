"Resource/UI/FullLoadoutPanel.res"
{
    "class_loadout_panel"
    {
        "bgcolor_override"                  "0 0 0 255"
        "infocus_bgcolor_override"          "0 0 0 255"
        "outoffocus_bgcolor_override"       "0 0 0 255"

        "item_xpos_offcenter_a"             "-300"
        "item_xpos_offcenter_b"             "140"
        "item_mod_wide"                     "0"
        "item_ydelta"                       "80"
        "item_ypos"                         "40"

        "modelpanels_kv"
        {
            "wide"                          "160"
            "tall"                          "79"

            "itemmodelpanel"
            {
                "inventory_image_type"      "1"
            }
        }
    }

    "BGPanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BGPanel"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5-40"
        "zpos"                      "-1"
        "wide"                      "f0"
        "tall"                      "f0"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"
        "bgcolor_override"          "FragPanelTransparentDark40"
    }

    "BackgroundEffect"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundEffect"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5-40"
        "zpos"                      "-2"
        "wide"                      "f0"
        "tall"                      "o1"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"

        "BGImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGImage2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage2"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_1"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGOverlay1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGOverlay1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGEffect1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_effect_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGEffect2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect2"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_effect_1"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "NoiseImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "NoiseImage1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/noise"
            "tileImage"                 "1"
            "drawcolor"                 "FragNeutral100"
            "visible"                   "1"
            "enabled"                   "1"
        }
    }

    "ClassIcon"
    {
        "ControlName"                   "CExLabel"
        "fieldName"                     "ClassIcon"
        "xpos"                          "c-300"
        "ypos"                          "20"
        "zpos"                          "1"
        "wide"                          "20"
        "tall"                          "20"
        "auto_wide_tocontents"          "0"
        "proportionaltoparent"          "1"
        "labelText"                     "¢"
        "textAlignment"                 "west"
        "font"                          "Icons_Large_Additive"
        "fgcolor"                       "FragPrimary100"
    }

    "ClassLabel"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "600"
        "tall"                          "f0"
        "auto_tall_tocontents"          "1"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12_Additive"
        "textAlignment"                 "west"
        "allcaps"                       "1"

        "pin_to_sibling"                "ClassIcon"
        "pin_corner_to_sibling"         "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"         "PIN_CENTER_RIGHT"
    }

    "classmodelpanel"
    {
        "xpos"                          "cs-0.5"
        "ypos"                          "0"
        "wide"                          "640"
        "tall"                          "400"

        "fov"                           "35"
        "allow_manip"                   "1"

        "model"
        {
            "origin_x"                  "300"
            "origin_z"                  "-45"
        }
    }

    "loadout_preset_panel"
    {
        "wide"                          "160"
        "tall"                          "20"
    }

    "CharacterLoadoutButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "CharacterLoadoutButton"
        "xpos"                          "c-80"
        "ypos"                          "61"
        "wide"                          "40"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "labelText"                     "I"
        "font"                          "Icons_Medium"
        "textAlignment"                 "center"

        "defaultbgcolor_override"       "FragPanelTransparentDark40"
        "armedbgcolor_override"         "FragPanelTransparentDark60"
        "defaultfgcolor_override"       "FragNeutral100"
        "armedfgcolor_override"         "FragNeutral100"

        "SubImage"
        {
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "0"
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
        }
    }
    "TauntLoadoutButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "TauntLoadoutButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "labelText"                     "g"
        "font"                          "Icons_Medium"
        "textAlignment"                 "center"

        "defaultbgcolor_override"       "FragPanelTransparentDark40"
        "armedbgcolor_override"         "FragPanelTransparentDark60"
        "defaultfgcolor_override"       "FragNeutral100"
        "armedfgcolor_override"         "FragNeutral100"

        "pin_to_sibling"                "CharacterLoadoutButton"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "0"
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
        }
    }

    "RedButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "RedButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "font"                          "FontMedium_12_Additive"
        "labelText"                     "R"
        "textAlignment"                 "center"

        "command"                       "engine sv_cheats 1; r_skin 0"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "defaultbgcolor_override"       "FragRed20"
        "armedbgcolor_override"         "FragRed40"
        "defaultfgcolor_override"       "FragRed100"
        "armedfgcolor_override"         "FragRed100"

        "pin_to_sibling"                "TauntLoadoutButton"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"
    }
    "BluButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "BluButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "font"                          "FontMedium_12_Additive"
        "labelText"                     "B"
        "textAlignment"                 "center"

        "command"                       "engine sv_cheats 1; r_skin 1"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "defaultbgcolor_override"       "FragBlu20"
        "armedbgcolor_override"         "FragBlu40"
        "defaultfgcolor_override"       "FragBlu100"
        "armedfgcolor_override"         "FragBlu100"

        "pin_to_sibling"                "RedButton"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"
    }

    // DISABLED
    "CaratLabel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "TauntCaratLabel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "TauntLabel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "TopLine"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "TauntHintLabel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
}