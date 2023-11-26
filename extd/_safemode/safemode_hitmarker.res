"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "Hitmarker"
                {
                    "ControlName"               "EditablePanel"
                    "fieldName"                 "Hitmarker"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "60"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "TitlePanel"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "TitlePanel"
                        "xpos"                      "0"
                        "ypos"                      "0"
                        "wide"                      "f0"
                        "tall"                      "18"
                        "proportionaltoparent"      "1"
                        "bgcolor_override"          "Blank"

                        "TitleText"
                        {
                            "ControlName"               "CExLabel"
                            "fieldName"                 "TitleText"
                            "xpos"                      "18"
                            "ypos"                      "0"
                            "wide"                      "f36"
                            "tall"                      "f0"
                            "proportionaltoparent"      "1"
                            "labelText"                 "#FRAG_Safemode_Hitmarker_Title"
                            "font"                      "FontMedium_10_Additive"
                            "textinsetx"                "0"
                            "use_proportional_insets"   "1"
                            "allcaps"                   "1"
                            "fgcolor"                   "FragPrimary20"
                        }

                        "TitleStroke"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "TitleStroke"
                            "xpos"                      "cs-0.5"
                            "ypos"                      "rs1"
                            "wide"                      "f10"
                            "tall"                      "1"
                            "proportionaltoparent"      "1"
                            "bgcolor_override"          "FragPrimary20"
                        }

                        "ResetButton"
                        {
                            "ControlName"               "CExButton"
                            "fieldName"                 "ResetButton"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "18"
                            "tall"                      "f0"
                            "proportionaltoparent"      "1"
                            "labelText"                 "R"
                            "textAlignment"             "east"
                            "font"                      "Icons_Small_Additive"
                            "paintBackground"           "0"
                            "defaultfgcolor_override"   "FragAccent40"
                            "armedfgcolor_override"     "FragAccent100"
                            "command"                   "engine frag_hitmarker=def;"
                            "actionsignallevel"         "6"
                            "sound_depressed"           "UI/buttonclick.wav"
                            "sound_released"            "UI/buttonclickrelease.wav"
                        }
                    }

                    "Buttons"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Buttons"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "f20"
                        "proportionaltoparent"      "1"

                        "On"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "On"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "Button"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "Button"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#TF_On"
                                "allcaps"                   "1"
                                "textAlignment"             "west"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "font"                      "FontMedium_12_Additive"
                                "fgcolor"                   "FragPrimary100"
                                "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                "armedbgcolor_override"     "FragPrimary20"
                                "defaultfgcolor_override"   "FragNeutral100"
                                "armedfgcolor_override"     "FragPrimary100"
                                "command"                   "engine frag_hitmarker=on;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }
                        }
                        "Off"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Off"
                            "xpos"                      "0"
                            "ypos"                      "20"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "Button"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "Button"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#TF_Off"
                                "allcaps"                   "1"
                                "textAlignment"             "west"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "font"                      "FontMedium_12_Additive"
                                "fgcolor"                   "FragPrimary100"
                                "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                "armedbgcolor_override"     "FragPrimary20"
                                "defaultfgcolor_override"   "FragNeutral100"
                                "armedfgcolor_override"     "FragPrimary100"
                                "command"                   "engine frag_hitmarker=off;"
                                "actionsignallevel"         "7"
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