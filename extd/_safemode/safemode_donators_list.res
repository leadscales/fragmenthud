"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "Donators"
                {
                    "Sections"
                    {
                        "1"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "1"
                            "xpos"                      "9999"
                            "ypos"                      "20"
                            "wide"                      "f0"
                            "tall"                      "40"
                            "proportionaltoparent"      "1"

                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Name"
                            {
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Name"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "mouseinputenabled"         "0"
                                "labelText"                 "TestUser"
                                "font"                      "FontMedium_10_Additive"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "fgcolor"                   "255 0 0 255"
                            }

                            "Amount"
                            {
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Amount"
                                "xpos"                      "rs1-5"
                                "ypos"                      "0"
                                "wide"                      "f0"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "mouseinputenabled"         "0"
                                "labelText"                 "$10.00"
                                "font"                      "FontMedium_10_Additive"
                                "textAlignment"             "east"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "fgcolor"                   "255 0 0 255"
                            }

                            "Body"
                            {
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Body"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f21"
                                "mouseinputenabled"         "0"
                                "proportionaltoparent"      "1"
                                "labelText"                 "Lorem ipsum dolor sit amet"
                                "font"                      "FontMedium_9_Additive"
                                "textAlignment"             "west"
                                "wrap"                      "1"
                                "fgcolor"                   "255 0 0 102"
                            }

                            "DonorProfile"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "DonorProfile"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 ""
                                "command"                   "engine REPLACEME"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                                "defaultbgcolor_override"   "255 0 0 13"
                                "armedbgcolor_override"     "255 0 0 26"
                            }
                        }
                    }
                }
            }
        }
    }
}