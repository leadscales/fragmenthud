"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "MMenu"
                {
                    "Sections"
                    {
                        "UserBG"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "UserBG"
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
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_MMenu_UserBG"
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
                                "defaultfgcolor_override"   "FragNegative60"
                                "armedfgcolor_override"     "FragNegative100"
                                "command"                   "engine frag_mmenu_userbg=def;"
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

                                "Fill"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "Fill"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "#FRAG_Safemode_MMenu_UserBG_Fill"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_mmenu_userbg=fill"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "Prop"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "Prop"
                                    "xpos"                      "60"
                                    "ypos"                      "0"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "#FRAG_Safemode_MMenu_UserBG_Prop"
                                    "textAlignment"             "center"
                                    "font"                      "FontMedium_12_Additive"
                                    "fgcolor"                   "FragPrimary100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "defaultfgcolor_override"   "FragNeutral100"
                                    "armedfgcolor_override"     "FragPrimary100"
                                    "command"                   "engine frag_mmenu_userbg=prop"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"
                                }

                                "Off"
                                {
                                    "ControlName"               "CExButton"
                                    "fieldName"                 "Off"
                                    "xpos"                      "120"
                                    "ypos"                      "0"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 "X"
                                    "allcaps"                   "0"
                                    "textAlignment"             "center"
                                    "font"                      "Icons_Medium_Additive"
                                    "fgcolor"                   "FragNegative100"
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragNegative10"
                                    "defaultfgcolor_override"   "FragNegative100"
                                    "armedfgcolor_override"     "FragNegative100"
                                    "command"                   "engine frag_mmenu_userbg=off"
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