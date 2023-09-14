#base "safemode_colors_primary.res"
#base "safemode_colors_accent.res"
#base "safemode_colors_negative.res"
#base "safemode_colors_positive.res"

"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "Colors"
                {
                    "ControlName"               "EditablePanel"
                    "fieldName"                 "Colors"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "180"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "TitlePanel"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "TitlePanel"
                        "xpos"                      "0"
                        "ypos"                      "0"
                        "wide"                      "f0"
                        "tall"                      "20"
                        "proportionaltoparent"      "1"
                        "bgcolor_override"          "Blank"

                        "TitleText"
                        {
                            "ControlName"               "CExLabel"
                            "fieldName"                 "TitleText"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "f2"
                            "proportionaltoparent"      "1"
                            "labelText"                 "COLORS"
                            "font"                      "FontMedium_10_Additive"
                            "textinsetx"                "10"
                            "use_proportional_insets"   "1"
                            "fgcolor"                   "FragPrimary20"
                        }

                        "TitleStroke"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "TitleStroke"
                            "xpos"                      "cs-0.5"
                            "ypos"                      "rs1-2"
                            "wide"                      "f10"
                            "tall"                      "1"
                            "proportionaltoparent"      "1"
                            "bgcolor_override"          "FragPrimary20"
                        }

                        "ResetButton"
                        {
                            "ControlName"               "CExButton"
                            "fieldName"                 "ResetButton"
                            "xpos"                      "rs1-5"
                            "ypos"                      "0"
                            "wide"                      "20"
                            "tall"                      "f2"
                            "proportionaltoparent"      "1"
                            "labelText"                 "R"
                            "textAlignment"             "center"
                            "font"                      "Icons_Small_Additive"
                            "paintBackground"           "0"
                            "defaultfgcolor_override"   "FragNegative40"
                            "armedfgcolor_override"     "FragNegative100"
                            "command"                   "engine frag_cprimary=def; frag_cnegative=def; frag_cwarning=def; frag_cpositive=def;"
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

                        "Primary"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Primary"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "Label"
                            {
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Label"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f0"
                                "tall"                      "15"
                                "proportionaltoparent"      "1"
                                "labelText"                 "PRIMARY:"
                                "font"                      "FontMedium_12_Additive"
                                "fgcolor"                   "FragPrimary100"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "5"
                                "ypos"                      "rs1"
                                "wide"                      "180"
                                "tall"                      "5"
                                "proportionaltoparent"      "1"
                            }
                        }
                        "Accent"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Accent"
                            "xpos"                      "0"
                            "ypos"                      "20"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "Label"
                            {
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Label"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f0"
                                "tall"                      "15"
                                "proportionaltoparent"      "1"
                                "labelText"                 "ACCENT: "
                                "font"                      "FontMedium_12_Additive"
                                "fgcolor"                   "FragAccent100"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "5"
                                "ypos"                      "rs1"
                                "wide"                      "180"
                                "tall"                      "5"
                                "proportionaltoparent"      "1"
                            }
                        }
                        "Negative"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Negative"
                            "xpos"                      "0"
                            "ypos"                      "40"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "Label"
                            {
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Label"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f0"
                                "tall"                      "15"
                                "proportionaltoparent"      "1"
                                "labelText"                 "NEGATIVE:"
                                "font"                      "FontMedium_12_Additive"
                                "fgcolor"                   "FragNegative100"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "5"
                                "ypos"                      "rs1"
                                "wide"                      "180"
                                "tall"                      "5"
                                "proportionaltoparent"      "1"
                            }
                        }
                        "Positive"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Positive"
                            "xpos"                      "0"
                            "ypos"                      "60"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "Label"
                            {
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Label"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f0"
                                "tall"                      "15"
                                "proportionaltoparent"      "1"
                                "labelText"                 "POSITIVE:"
                                "font"                      "FontMedium_12_Additive"
                                "fgcolor"                   "FragPositive100"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "5"
                                "ypos"                      "rs1"
                                "wide"                      "180"
                                "tall"                      "5"
                                "proportionaltoparent"      "1"
                            }
                        }
                    }
                }
            }
        }
    }
}