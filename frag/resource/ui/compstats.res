"Resource/UI/CompStats.res"
{
    "ScrollableContainer"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "100"
        "wide"                      "220"
        "tall"                      "400"
        "bgcolor_override"          "FragPanelTransparentDark40"

        "ShowMatchHistoryButton"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "0"
            "wide"                      "40"
            "tall"                      "20"
            "font"                      "Icons_Medium_Additive"
            "fgcolor_override"          "FragNeutral100"
            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragCompetitive100"
            "defaultbgcolor_override"   "FragPanelTransparentDark20"
            "armedbgcolor_override"     "FragCompetitive20"
            "labeltext"                 "R"
        }

        "ShowLeaderboardsButton"
        {
            "xpos"                      "40"
            "ypos"                      "0"
            "zpos"                      "0"
            "wide"                      "40"
            "tall"                      "20"
            "font"                      "Icons_Medium_Additive"
            "fgcolor_override"          "FragNeutral100"
            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragCompetitive100"
            "defaultbgcolor_override"   "FragPanelTransparentDark20"
            "armedbgcolor_override"     "FragCompetitive20"
            "labeltext"                 "l"
        }

        "PlaylistBGPanel"
        {
            "xpos"                      "10"
            "ypos"                      "30"
            "zpos"                      "-1"
            "wide"                      "f20"
            "tall"                      "f40"
            "bgcolor_override"          "FragPanelTransparentDark40"
            "paintBackgroundType"       "0"

            "PlayListDropShadow"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }

            "MatchHistoryCategories"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "MatchHistoryCategories"
                "xpos"                      "0"
                "ypos"                      "0"
                "zpos"                      "10"
                "wide"                      "f0"
                "tall"                      "20"
                "visible"                   "1"
                "proportionaltoparent"      "1"

                "BGPanel"
                {
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "zpos"                      "-100"
                    "wide"                      "f0"
                    "tall"                      "f0"
                    "border"                    "NoBorder"
                    "bgcolor_override"          "FragPanelTransparentDark40"
                }

                // This rat bastard piece of shit little arrow gets its very own special little font entry in the clientscheme!!!!!!
                "SortArrow"
                {
                    "ControlName"                   "CExLabel"
                    "font"                          "CompArrow"
                    "textAlignment"                 "west"
                    "fgcolor"                       "FragCompetitive100"
                    "defaultFgColor_override"       "FragCompetitive100"
                    "armedFgColor_override"         "FragCompetitive100"
                    "selectedFgColor_override"      "FragCompetitive100"
                }

                "ResultButton"
                {
                    "xpos"                          "0"
                    "ypos"                          "0"
                    "wide"                          "p0.2"
                    "tall"                          "20"
                    "paintbackground"               "1"
                    "paintbackgroundtype"           "0"
                    "border_default"                "NoBorder"
                    "font"                          "FontMedium_10_Additive"
                    "fgcolor_override"              "FragCompetitive60"
                    "textAlignment"                 "west"
                    "textinsetx"                    "5"
                    "use_proportional_insets"       "1"
                    "defaultFgColor_override"       "FragCompetitive60"
                    "armedFgColor_override"         "FragCompetitive100"
                    "selectedFgColor_override"      "FragNeutral100"
                    "defaultbgcolor_override"       "Blank"
                    "armedbgcolor_override"         "FragPanelTransparentDark20"
                    "selectedbgcolor_override"      "FragPanelTransparentDark40"
                }

                "DateButton"
                {
                    "xpos"                          "p0.2"
                    "ypos"                          "0"
                    "wide"                          "p0.4"
                    "tall"                          "20"
                    "paintbackground"               "1"
                    "paintbackgroundtype"           "0"
                    "border_default"                "NoBorder"
                    "font"                          "FontMedium_10_Additive"
                    "fgcolor_override"              "FragCompetitive60"
                    "textAlignment"                 "west"
                    "textinsetx"                    "5"
                    "use_proportional_insets"       "1"
                    "defaultFgColor_override"       "FragCompetitive60"
                    "armedFgColor_override"         "FragCompetitive100"
                    "selectedFgColor_override"      "FragNeutral100"
                    "defaultbgcolor_override"       "Blank"
                    "armedbgcolor_override"         "FragPanelTransparentDark20"
                    "selectedbgcolor_override"      "FragPanelTransparentDark40"
                }

                "MapButton"
                {
                    "xpos"                          "p0.6"
                    "ypos"                          "0"
                    "wide"                          "p0.25"
                    "tall"                          "20"
                    "paintbackground"               "1"
                    "paintbackgroundtype"           "0"
                    "border_default"                "NoBorder"
                    "font"                          "FontMedium_10_Additive"
                    "fgcolor_override"              "FragCompetitive60"
                    "textAlignment"                 "west"
                    "textinsetx"                    "5"
                    "use_proportional_insets"       "1"
                    "defaultFgColor_override"       "FragCompetitive60"
                    "armedFgColor_override"         "FragCompetitive100"
                    "selectedFgColor_override"      "FragNeutral100"
                    "defaultbgcolor_override"       "Blank"
                    "armedbgcolor_override"         "FragPanelTransparentDark20"
                    "selectedbgcolor_override"      "FragPanelTransparentDark40"
                }

                "KDRButton"
                {
                    "xpos"                          "p0.85"
                    "ypos"                          "0"
                    "wide"                          "p0.15"
                    "tall"                          "20"
                    "paintbackground"               "1"
                    "paintbackgroundtype"           "0"
                    "border_default"                "NoBorder"
                    "font"                          "FontMedium_10_Additive"
                    "fgcolor_override"              "FragCompetitive60"
                    "textAlignment"                 "west"
                    "textinsetx"                    "5"
                    "use_proportional_insets"       "1"
                    "defaultFgColor_override"       "FragCompetitive60"
                    "armedFgColor_override"         "FragCompetitive100"
                    "selectedFgColor_override"      "FragNeutral100"
                    "defaultbgcolor_override"       "Blank"
                    "armedbgcolor_override"         "FragPanelTransparentDark20"
                    "selectedbgcolor_override"      "FragPanelTransparentDark40"
                }
            }

            "MatchHistoryContainer"
            {
                "ControlName"               "CScrollableList"
                "fieldName"                 "MatchHistoryContainer"
                "xpos"                      "0"
                "ypos"                      "20"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "proportionaltoparent"      "1"
                "restrict_width"            "0"
                "scroll_step"               "15"

                "ScrollBar"
                {
                    "xpos"                  "9999"
                    "wide"                  "0"
                    "Slider"
                    {
                        "fgcolor_override"  "Blank"
                    }
                }
            }

            "Leaderboard"
            {
                "ControlName"               "CLadderLobbyLeaderboard"
                "fieldName"                 "Leaderboard"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "0"
                "enabled"                   "1"
                "mouseinputenabled"         "1"
                "scaleImage"                "1"
                "entry_step"                "23"
                "proportionaltoparent"      "1"
            }
        }

        "RankImage"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }

        "RankPanel"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }
    }
}