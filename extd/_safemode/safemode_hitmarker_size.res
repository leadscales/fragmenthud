"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "HitmarkerSize"
                {
                    "ControlName"               "EditablePanel"
                    "fieldName"                 "HitmarkerSize"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "80"
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
                            "labelText"                 "#FRAG_Safemode_HitmarkerSize_Title"
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
                            "command"                   "engine frag_hitmarker_size=def;"
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

                        "Small"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Small"
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
                                "labelText"                 "#FRAG_Etc_Small"
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
                                "command"                   "engine frag_hitmarker_size=small;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }
                        }
                        "Medium"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Medium"
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
                                "labelText"                 "#FRAG_Etc_Medium"
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
                                "command"                   "engine frag_hitmarker_size=medium;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }
                        }
                        "Large"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Large"
                            "xpos"                      "0"
                            "ypos"                      "40"
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
                                "labelText"                 "#FRAG_Etc_Large"
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
                                "command"                   "engine frag_hitmarker_size=large;"
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