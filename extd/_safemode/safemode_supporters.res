#base "safemode_supporters_list.res"

"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "Supporters"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Supporters"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"

                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "BGPanel"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "BGPanel"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "bgcolor_override"          "FragAccent05"
                    }

                    "Toggle"
                    {
                        "ControlName"               "CExImageButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 ""
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        "defaultbgcolor_override"   "Blank"
                        "armedbgcolor_override"     "Blank"

                        "scaleImage"                "1"
                        "image_default"             "replay/thumbnails/blank"
                        "image_armed"               "replay/thumbnails/side_panel_gradient_left"

                        "SubImage"
                        {
                            "ControlName"               "ImagePanel"
                            "fieldName"                 "SubImage"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "f0"
                            "proportionaltoparent"      "1"
                            "scaleImage"                "1"
                            "drawcolor"                 "FragAccent05"
                            "drawcolor_override"        "FragAccent05"
                        }
                    }

                    "TitleText"
                    {
                        "ControlName"               "CAutoFittingLabel"
                        "fieldName"                 "TitleText"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f35"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "mouseinputenabled"         "0"
                        "labelText"                 "#FRAG_Safemode_Supporters_Title"
                        "textAlignment"             "west"
                        "font"                      "FontMedium_12_Additive"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "fgcolor"                   "FragAccent100"
                        "fgcolor_override"          "FragAccent100"

                        "fonts"
                        {
                            "0"                     "FontMedium_12_Additive"
                            "1"                     "FontMedium_10_Additive"
                            "2"                     "FontMedium_9_Additive"
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

                        "Donate"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Donate"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "DonateButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "DonateButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Supporters_Donate"
                                "font"                      "FontMedium_10_Additive"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                "command"                   "url https://github.com/leadscales/fragmenthud/blob/master/donations.md"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                                "defaultfgcolor_override"   "FragNeutral100"
                                "armedfgcolor_override"     "FragPositive100"
                                "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                "armedbgcolor_override"     "FragPositive10"
                            }
                        }
                    }
                }
            }
        }
    }
}