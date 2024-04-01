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
                    "Sections"
                    {
                        "Shape"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Shape"
                            "xpos"                      "0"
                            "ypos"                      "45"
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
                                "ControlName"               "CExLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f20"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Hitmarker_Shape"
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
                                "command"                   "engine frag_hitmarker_shape=def;"
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

                                "0"
                                {
                                    "ControlName"               "CExImageButton"
                                    "fieldName"                 "0"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 ""
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "command"                   "engine frag_hitmarker_shape=0"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"

                                    "SubImage"
                                    {
                                        "ControlName"           "ImagePanel"
                                        "fieldName"             "SubImage"
                                        "xpos"                  "cs-0.5"
                                        "ypos"                  "cs-0.5"
                                        "wide"                  "o1"
                                        "tall"                  "f8"
                                        "proportionaltoparent"  "1"
                                        "image"                 "replay/thumbnails/hitmarker/0"
                                        "scaleImage"            "1"
                                    }
                                }

                                "1"
                                {
                                    "ControlName"               "CExImageButton"
                                    "fieldName"                 "1"
                                    "xpos"                      "60"
                                    "ypos"                      "0"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 ""
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "command"                   "engine frag_hitmarker_shape=1"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"

                                    "SubImage"
                                    {
                                        "ControlName"           "ImagePanel"
                                        "fieldName"             "SubImage"
                                        "xpos"                  "cs-0.5"
                                        "ypos"                  "cs-0.5"
                                        "wide"                  "o1"
                                        "tall"                  "f8"
                                        "proportionaltoparent"  "1"
                                        "image"                 "replay/thumbnails/hitmarker/1"
                                        "scaleImage"            "1"
                                    }
                                }

                                "2"
                                {
                                    "ControlName"               "CExImageButton"
                                    "fieldName"                 "2"
                                    "xpos"                      "120"
                                    "ypos"                      "0"
                                    "wide"                      "60"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 ""
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "command"                   "engine frag_hitmarker_shape=2"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"

                                    "SubImage"
                                    {
                                        "ControlName"           "ImagePanel"
                                        "fieldName"             "SubImage"
                                        "xpos"                  "cs-0.5"
                                        "ypos"                  "cs-0.5"
                                        "wide"                  "o1"
                                        "tall"                  "f8"
                                        "proportionaltoparent"  "1"
                                        "image"                 "replay/thumbnails/hitmarker/2"
                                        "scaleImage"            "1"
                                    }
                                }

                                "3"
                                {
                                    "ControlName"               "CExImageButton"
                                    "fieldName"                 "3"
                                    "xpos"                      "0"
                                    "ypos"                      "20"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 ""
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "command"                   "engine frag_hitmarker_shape=3"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"

                                    "SubImage"
                                    {
                                        "ControlName"           "ImagePanel"
                                        "fieldName"             "SubImage"
                                        "xpos"                  "cs-0.5"
                                        "ypos"                  "cs-0.5"
                                        "wide"                  "o1"
                                        "tall"                  "f8"
                                        "proportionaltoparent"  "1"
                                        "image"                 "replay/thumbnails/hitmarker/3"
                                        "scaleImage"            "1"
                                    }
                                }

                                "4"
                                {
                                    "ControlName"               "CExImageButton"
                                    "fieldName"                 "4"
                                    "xpos"                      "60"
                                    "ypos"                      "20"
                                    "wide"                      "59"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 ""
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "command"                   "engine frag_hitmarker_shape=4"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"

                                    "SubImage"
                                    {
                                        "ControlName"           "ImagePanel"
                                        "fieldName"             "SubImage"
                                        "xpos"                  "cs-0.5"
                                        "ypos"                  "cs-0.5"
                                        "wide"                  "o1"
                                        "tall"                  "f8"
                                        "proportionaltoparent"  "1"
                                        "image"                 "replay/thumbnails/hitmarker/4"
                                        "scaleImage"            "1"
                                    }
                                }

                                "5"
                                {
                                    "ControlName"               "CExImageButton"
                                    "fieldName"                 "5"
                                    "xpos"                      "120"
                                    "ypos"                      "20"
                                    "wide"                      "60"
                                    "tall"                      "19"
                                    "proportionaltoparent"      "1"
                                    "labelText"                 ""
                                    "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                    "armedbgcolor_override"     "FragPrimary10"
                                    "command"                   "engine frag_hitmarker_shape=5"
                                    "actionsignallevel"         "8"
                                    "sound_depressed"           "UI/buttonclick.wav"
                                    "sound_released"            "UI/buttonclickrelease.wav"

                                    "SubImage"
                                    {
                                        "ControlName"           "ImagePanel"
                                        "fieldName"             "SubImage"
                                        "xpos"                  "cs-0.5"
                                        "ypos"                  "cs-0.5"
                                        "wide"                  "o1"
                                        "tall"                  "f8"
                                        "proportionaltoparent"  "1"
                                        "image"                 "replay/thumbnails/hitmarker/5"
                                        "scaleImage"            "1"
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}