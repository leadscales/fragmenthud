"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "Scoreboard"
                {
                    "Sections"
                    {
                        "Format"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Format"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "64"
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
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Scoreboard_Format"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragAccent40"
                                "fgcolor_override"          "FragAccent40"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
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
                                "command"                   "engine frag_scoreboard_format=def;"
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

                                "2v2"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "2v2"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "2v2"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_scoreboard_format=2v2"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "6v6"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "6v6"
                                    "xpos"                      "60"
                                    "ypos"                      "0"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "6v6"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_scoreboard_format=6v6"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "9v9"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "9v9"
                                    "xpos"                      "120"
                                    "ypos"                      "0"
                                    "wide"                      "60"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "9v9"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_scoreboard_format=9v9"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                // ---

                                "12v12"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "12v12"
                                    "xpos"                      "0"
                                    "ypos"                      "20"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "12v12"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_scoreboard_format=12v12"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "16v16"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "16v16"
                                    "xpos"                      "60"
                                    "ypos"                      "20"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "16v16"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_scoreboard_format=16v16"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "50v50"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "50v50"
                                    "xpos"                      "120"
                                    "ypos"                      "20"
                                    "wide"                      "60"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "50v50"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragNegative100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragNegative10"
                                    "defaultfgcolor_override"   "FragNegative100"
                                    "armedfgcolor_override"     "FragNegative100"
                                    "command"                   "engine frag_scoreboard_format=50v50"
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