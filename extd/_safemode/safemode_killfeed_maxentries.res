"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "Killfeed"
                {
                    "Sections"
                    {
                        "MaxEntries"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "MaxEntries"
                            "xpos"                      "0"
                            "ypos"                      "0"
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
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Killfeed_MaxEntries"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragSecondary40"
                                "fgcolor_override"          "FragSecondary40"

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
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_kfmaxentries=def;"
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

                                "4"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "4"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "44"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "4"
                                    "allcaps"                   "1"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_kfmaxentries=4"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "6"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "6"
                                    "xpos"                      "45"
                                    "ypos"                      "0"
                                    "wide"                      "44"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "6"
                                    "allcaps"                   "1"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_kfmaxentries=6"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "8"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "8"
                                    "xpos"                      "90"
                                    "ypos"                      "0"
                                    "wide"                      "44"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "8"
                                    "allcaps"                   "1"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_kfmaxentries=8"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "10"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "10"
                                    "xpos"                      "135"
                                    "ypos"                      "0"
                                    "wide"                      "45"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "10"
                                    "allcaps"                   "1"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_kfmaxentries=10"
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