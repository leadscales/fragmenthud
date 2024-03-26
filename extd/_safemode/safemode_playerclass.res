#base "safemode_playerclass_3dplayer.res"
#base "safemode_playerclass_2dplayer.res"

"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "Playerclass"
                {
                    "ControlName"               "EditablePanel"
                    "fieldName"                 "Playerclass"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "110"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "TitlePanel"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "TitlePanel"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "bgcolor_override"          "FragPrimary20"

                        "TitleText"
                        {
                            "ControlName"               "CExLabel"
                            "fieldName"                 "TitleText"
                            "xpos"                      "20"
                            "ypos"                      "0"
                            "wide"                      "f40"
                            "tall"                      "f1"
                            "proportionaltoparent"      "1"
                            "labelText"                 "#FRAG_Safemode_Playerclass_Title"
                            "textAlignment"             "center"
                            "font"                      "FontMedium_12_Additive"
                            "textinsetx"                "0"
                            "use_proportional_insets"   "1"
                            "allcaps"                   "1"
                            "fgcolor"                   "FragPrimary60"
                        }

                        "ResetButton"
                        {
                            "ControlName"               "CExButton"
                            "fieldName"                 "ResetButton"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "20"
                            "tall"                      "f1"
                            "proportionaltoparent"      "1"
                            "labelText"                 "R"
                            "textAlignment"             "center"
                            "font"                      "Icons_Small_Additive"
                            "paintBackground"           "0"
                            "defaultfgcolor_override"   "FragPrimary60"
                            "armedfgcolor_override"     "FragPrimary100"
                            "command"                   "engine frag_pc3dplayer=def; frag_pc2dplayer=def;"
                            "actionsignallevel"         "6"
                            "sound_depressed"           "UI/buttonclick.wav"
                            "sound_released"            "UI/buttonclickrelease.wav"
                        }

                        "PlayerclassTooltip"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "PlayerclassTooltip"
                            "xpos"                      "rs1"
                            "ypos"                      "0"
                            "wide"                      "20"
                            "tall"                      "f1"
                            "visible"                   "1"
                            "proportionaltoparent"      "1"

                            "SubButton"
                            {
                                "ControlName"               "CExImageButton"
                                "fieldName"                 "SubButton"
                                "xpos"                      "0"
                                "ypos"                      "0"
                                "wide"                      "f0"
                                "tall"                      "f0"
                                "visible"                   "1"
                                "enabled"                   "1"
                                "proportionaltoparent"      "1"

                                "defaultbgcolor_override"   "Blank"
                                "armedbgcolor_override"     "Blank"
                                "defaultfgcolor_override"   "FragPrimary40"
                                "armedfgcolor_override"     "FragPrimary40"
                                "font"                      "Icons_Small_Additive"
                                "textAlignment"             "center"
                            }
                        }
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "f20"
                        "proportionaltoparent"      "1"
                    }
                }
            }
        }
    }
}