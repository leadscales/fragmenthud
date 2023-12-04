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
                    "tall"                      "200"
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
                            "labelText"                 "#FRAG_Safemode_Colors_Title"
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
                            "command"                   "engine frag_cprimary=def; frag_caccent=def; frag_cnegative=def; frag_cpositive=def;"
                            "actionsignallevel"         "6"
                            "sound_depressed"           "UI/buttonclick.wav"
                            "sound_released"            "UI/buttonclickrelease.wav"
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

                        "Primary"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Primary"
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
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f20"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_Primary"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragPrimary100"
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
                                "command"                   "engine frag_cprimary=def;"
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

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }

                        "Accent"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Accent"
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
                                "labelText"                 "#FRAG_Safemode_Colors_Accent"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragAccent100"
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
                                "command"                   "engine frag_caccent=def;"
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

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }

                        "Negative"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Negative"
                            "xpos"                      "0"
                            "ypos"                      "90"
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
                                "labelText"                 "#FRAG_Safemode_Colors_Negative"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragNegative100"
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
                                "command"                   "engine frag_cnegative=def;"
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

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }

                        "Positive"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Positive"
                            "xpos"                      "0"
                            "ypos"                      "135"
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
                                "labelText"                 "#FRAG_Safemode_Colors_Positive"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragPositive100"
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
                                "command"                   "engine frag_cpositive=def;"
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

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}