"Resource/UI/MatchmakingCasualCriteria.res"
{
    "PlaylistBGPanel"
    {
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "f0"

        "RankImage"
        {
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "0"
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
        }

        "RankPanel"
        {
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "0"
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
        }

        "ShowExplanationsButton"
        {
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "0"
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
        }

        "Title"
        {
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "0"
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
        }

        "PlayListDropShadow"
        {
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "0"
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
        }

        "SaveCasualSearchCriteria"
        {
            "ControlName"       "EditablePanel"
            "xpos"              "rs1-40"
            "ypos"              "0"
            "wide"              "40"
            "tall"              "20"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "font"                      "Icons_Medium_Additive"
                "labelText"                 "d"
                "textAlignment"             "center"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragCasual20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragCasual100"
                "command"                   "save_search_criteria"
                "actionsignallevel"         "3"
                "sound_depressed"           "ui/buttonclick.wav"
                "sound_released"            "ui/buttonclickrelease.wav"
            }

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

        "RestoreCasualSearchCriteria"
        {
            "ControlName"           "EditablePanel"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "40"
            "tall"                  "20"

            "pin_to_sibling"        "SaveCasualSearchCriteria"
            "pin_corner_to_sibling" "PIN_TOPRIGHT"
            "pin_to_sibling_corner" "PIN_TOPLEFT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "font"                      "Icons_Medium_Additive"
                "labelText"                 "u"
                "textAlignment"             "center"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragCasual20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragCasual100"
                "command"                   "restore_search_criteria"
                "actionsignallevel"         "3"
                "sound_depressed"           "ui/buttonclick.wav"
                "sound_released"            "ui/buttonclickrelease.wav"
            }

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

        "SelectedCountIcon"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "SelectedCountIcon"
            "xpos"                      "5"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "20"
            "labelText"                 "M"
            "font"                      "Icons_Small_Additive"
            "fgcolor"                   "FragCasual100"
            "textAlignment"             "west"
            "auto_wide_tocontents"      "1"
            "mouseinputenabled"         "0"
        }

        "SelectedCount"
        {
            "xpos"                      "3"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "font"                      "FontMedium_12_Additive"
            "textinsetx"                "0"
            "use_proportional_insets"   "1"
            "allcaps"                   "1"
            "mouseinputenabled"         "0"

            "pin_to_sibling"            "SelectedCountIcon"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }

        "GameModesList"
        {
            "ypos"                      "30"
            "wide"                      "f20"
            "tall"                      "f40"
            "border"                    "NoBorder"
            "bgcolor_override"          "FragPanelTransparentDark40"

            "ScrollBar"
            {
                "wide"                  "0"
            }
        }
    }
}