#base "../_pointers/safemode_infopanel_ptr.res"

#base "safemode_infopanel.res"

#base "safemode_colors.res"
#base "safemode_hitmarker.res"
#base "safemode_killfeed.res"
#base "safemode_playerclass.res"
#base "safemode_scoreboard.res"

"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "xpos"                      "rs1"
        "ypos"                      "39"
        "zpos"                      "10"
        "wide"                      "221"
        "tall"                      "402"
        "proportionaltoparent"      "0"
        "bgcolor_override"          "Blank"

        "SafeModeGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SafeModeGradient"
            "xpos"                  "1"
            "ypos"                  "1"
            "wide"                  "f1"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "SafeModeStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SafeModeStroke"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/panels/fill_additive"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "SafeModeTopStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SafeModeTopStroke"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "wide"                  "f1"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "SafeModeBottomStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SafeModeBottomStroke"
            "xpos"                  "rs1"
            "ypos"                  "rs1"
            "wide"                  "f1"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "BGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BGPanel"
            "xpos"                  "1"
            "ypos"                  "1"
            "wide"                  "f1"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark60"

            "LeftSideBG"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "LeftSideBG"
                "xpos"                  "0"
                "ypos"                  "0"
                "zpos"                  "0"
                "wide"                  "200"
                "tall"                  "f0"
                "proportionaltoparent"  "1"
                "paintbackgroundtype"   "0"
                "bgcolor_override"      "FragPanelTransparentDark40"
            }
        }

        "TitlePanel"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "TitlePanel"
            "xpos"                      "1"
            "ypos"                      "1"
            "wide"                      "f21"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark40"

            "TitleText"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "TitleText"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f20"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "labelText"                 "#MMenu_Customize"
                "font"                      "FontMedium_12_Additive"
                "textinsetx"                "5"
                "use_proportional_insets"   "1"
                "allcaps"                   "1"
                "fgcolor"                   "FragPrimary100"
            }

            "ApplyButton"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "ApplyButton"
                "xpos"                      "rs1"
                "ypos"                      "0"
                "wide"                      "200"
                "tall"                      "20"
                "proportionaltoparent"      "1"

                "labelText"                 "D"
                "font"                      "Icons_Small_Additive"
                "textAlignment"             "east"
                "textinsetx"                "5"
                "use_proportional_insets"   "1"
                "allcaps"                   "1"

                "defaultfgcolor_override"   "FragPrimary20"
                "armedfgcolor_override"     "FragPrimary100"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"

                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
                "command"                   "engine frag_as; cl_mainmenu_safemode 0"
                "actionsignallevel"         "3"
            }
        }

        "InfoPanel"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "InfoPanel"
            "xpos"                      "0"
            "ypos"                      "rs1-1"
            "wide"                      "f20"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "Blank"
        }

        "ScrollingPanel"
        {
            "ControlName"               "CScrollableList"
            "fieldName"                 "ScrollingPanel"
            "xpos"                      "1"
            "ypos"                      "26"
            "wide"                      "f1"
            "tall"                      "f52"
            "proportionaltoparent"      "1"
            "restrict_width"            "0"
            "scroll_step"               "20"

            "ContentPanel"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "ContentPanel"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f20"
                "tall"                  "4000"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "255 0 0 0"

                "Colors"
                {
                }
                "Hitmarker"
                {
                    "pin_to_sibling"            "Colors"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Killfeed"
                {
                    "pin_to_sibling"            "Hitmarker"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Playerclass"
                {
                    "pin_to_sibling"            "Killfeed"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Scoreboard"
                {
                    "pin_to_sibling"            "Playerclass"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
            }

            "Scrollbar"
            {
                "xpos"                  "202"
                "wide"                  "16"
                "proportionaltoparent"  "1"
                "nobuttons"             "1"
                
                "Slider"
                {
                    "bgcolor_override"          "FragPanelTransparentDark40"
                    "fgcolor_override"          "FragPrimary20"
                }

                "UpButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
                "DownButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
            }
        }

        // DISABLED

        "Background"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"

            "TitleLabel"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
            "SaveSettingsButton"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
            "LeaveSafeModeButton"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
            "Explanation"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }

        "InfoImage"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
    }

    
}