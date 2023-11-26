"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "HitmarkerShape"
                {
                    "ControlName"               "EditablePanel"
                    "fieldName"                 "HitmarkerShape"
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
                            "labelText"                 "#FRAG_Safemode_HitmarkerShape_Title"
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
                            "command"                   "engine frag_hitmarker_shape=def;"
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

                        "Sec1"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Sec1"
                            "xpos"                      "5"
                            "ypos"                      "0"
                            "wide"                      "f10"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "0"
                            {
                                "ControlName"               "CExImageButton"
                                "fieldName"                 "0"
                                "xpos"                      "0"
                                "ypos"                      "0"
                                "wide"                      "63"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 ""
                                "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                "armedbgcolor_override"     "FragPrimary20"
                                "command"                   "engine frag_hitmarker_shape=0;"
                                "actionsignallevel"         "7"
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
                                "xpos"                      "64"
                                "ypos"                      "0"
                                "wide"                      "62"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 ""
                                "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                "armedbgcolor_override"     "FragPrimary20"
                                "command"                   "engine frag_hitmarker_shape=1;"
                                "actionsignallevel"         "7"
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
                                "xpos"                      "127"
                                "ypos"                      "0"
                                "wide"                      "63"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 ""
                                "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                "armedbgcolor_override"     "FragPrimary20"
                                "command"                   "engine frag_hitmarker_shape=2;"
                                "actionsignallevel"         "7"
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
                        }
                        "Sec2"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Sec2"
                            "xpos"                      "5"
                            "ypos"                      "20"
                            "wide"                      "f10"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "0"
                            {
                                "ControlName"               "CExImageButton"
                                "fieldName"                 "0"
                                "xpos"                      "0"
                                "ypos"                      "0"
                                "wide"                      "63"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 ""
                                "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                "armedbgcolor_override"     "FragPrimary20"
                                "command"                   "engine frag_hitmarker_shape=3;"
                                "actionsignallevel"         "7"
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
                            "1"
                            {
                                "ControlName"               "CExImageButton"
                                "fieldName"                 "1"
                                "xpos"                      "64"
                                "ypos"                      "0"
                                "wide"                      "62"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 ""
                                "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                "armedbgcolor_override"     "FragPrimary20"
                                "command"                   "engine frag_hitmarker_shape=4;"
                                "actionsignallevel"         "7"
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
                            "2"
                            {
                                "ControlName"               "CExImageButton"
                                "fieldName"                 "2"
                                "xpos"                      "127"
                                "ypos"                      "0"
                                "wide"                      "63"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 ""
                                "defaultbgcolor_override"   "FragPanelTransparentDark40"
                                "armedbgcolor_override"     "FragPrimary20"
                                "command"                   "engine frag_hitmarker_shape=5;"
                                "actionsignallevel"         "7"
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