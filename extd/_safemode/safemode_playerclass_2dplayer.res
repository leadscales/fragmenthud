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
                    "Sections"
                    {
                        "2DPlayer"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "2DPlayer"
                            "xpos"                      "0"
                            "ypos"                      "45"
                            "wide"                      "f0"
                            "tall"                      "44"
                            "proportionaltoparent"      "1"

                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f20"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_2DPlayer_Toggle"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragAccent40"
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragAccent40"
                                "armedfgcolor_override"     "FragAccent100"
                                "command"                   "engine frag_pc2dplayer=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "On"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "On"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "89"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "#TF_On"
                                    "allcaps"                   "1"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary20"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_pc2dplayer=on"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "Off"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "Off"
                                    "xpos"                      "90"
                                    "ypos"                      "0"
                                    "wide"                      "90"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "#TF_Off"
                                    "allcaps"                   "1"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary20"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_pc2dplayer=off"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}