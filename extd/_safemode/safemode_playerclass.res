#base "safemode_playerclass_3dplayer.res"
#base "safemode_playerclass_2dplayer.res"

"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "Playerclass"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Playerclass"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "110"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "expanded_height"           "110"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"

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
                        "bgcolor_override"          "FragPrimary05"
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
                        "image_armed"               "replay/thumbnails/menu/side_panel_gradient_left"

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
                            "drawcolor"                 "FragPrimary05"
                            "drawcolor_override"        "FragPrimary05"
                        }
                    }

                    "ResetButton"
                    {
                        "ControlName"               "CExButton"
                        "fieldName"                 "ResetButton"
                        "xpos"                      "rs1-10"
                        "ypos"                      "0"
                        "wide"                      "15"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "R"
                        "textAlignment"             "center"
                        "font"                      "Icons_Small_Additive"
                        "paintBackground"           "0"
                        "defaultfgcolor_override"   "FragPrimary40"
                        "armedfgcolor_override"     "FragPrimary100"
                        "command"                   "engine frag_pc3dplayer=def; frag_pc2dplayer=def;"
                        "actionsignallevel"         "5"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"
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
                        "labelText"                 "#FRAG_Safemode_Playerclass_Title"
                        "textAlignment"             "west"
                        "font"                      "FontMedium_12_Additive"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "fgcolor"                   "FragPrimary100"
                        "fgcolor_override"          "FragPrimary100"

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
                    }
                }
            }
        }
    }
}