#base "safemode_mmenu_flist.res"

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
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "MMenu"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "65"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "expanded_height"           "65"
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
                        "command"                   "engine frag_mmenu_flist=def;"
                        "actionsignallevel"         "5"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"
                    }

                    "TitleText"
                    {
                        "ControlName"               "CExLabel"
                        "fieldName"                 "TitleText"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "mouseinputenabled"         "0"
                        "labelText"                 "#FRAG_Safemode_MMenu_Title"
                        "textAlignment"             "west"
                        "font"                      "FontMedium_12_Additive"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "allcaps"                   "1"
                        "fgcolor"                   "FragPrimary100"
                        "bgcolor_override"          "FragPrimary05"
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