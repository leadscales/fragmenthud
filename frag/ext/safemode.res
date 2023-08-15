#base "safemode_colors.res"

"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "xpos"                      "rs1"
        "ypos"                      "40"
        "zpos"                      "10"
        "wide"                      "221"
        "tall"                      "400"
        "proportionaltoparent"      "0"

        "SafeModeGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SafeModeGradient"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f0"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "SafeModeStroke"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "SafeModeStroke"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "paintbackgroundtype"   "0"
            "bgcolor_override"      "FragPrimary40"
            "mouseinputenabled"     "0"
        }

        "BGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BGPanel"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "wide"                  "f1"
            "tall"                  "f0"
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
                "bgcolor_override"      "FragPanelTransparentDark60"
            }
        }

        "TitlePanel"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "TitlePanel"
            "xpos"                      "1"
            "ypos"                      "0"
            "wide"                      "f21"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark20"

            "TitleText"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "TitleText"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f20"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "labelText"                 "CUSTOMIZE"
                "font"                      "FontMedium_12_Additive"
                "textinsetx"                "5"
                "use_proportional_insets"   "1"
                "fgcolor"                   "FragNeutral100"
            }

            "ExitButton"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "ExitButton"
                "xpos"                      "rs1"
                "ypos"                      "0"
                "wide"                      "20"
                "tall"                      "20"
                "proportionaltoparent"      "1"

                "labelText"                 "X"
                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"

                "defaultfgcolor_override"   "FragNegative100"
                "armedfgcolor_override"     "FragNegative100"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragNegative20"

                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
                "command"                   "engine cl_mainmenu_safemode 0"
                "actionsignallevel"         "3"
            }
        }

        "InfoPanel"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "InfoPanel"
            "xpos"                      "1"
            "ypos"                      "rs1"
            "wide"                      "f21"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark20"

            "InfoIcon"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "InfoIcon"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "20"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "labelText"                 "i"
                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "fgcolor"                   "FragNegative80"
            }

            "InfoText"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "InfoText"
                "xpos"                      "20"
                "ypos"                      "0"
                "wide"                      "f25"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "labelText"                 "A game restart is required color related changes to take effect."
                "font"                      "FontMedium_9_Additive"
                "fgcolor"                   "FragNegative80"
                "wrap"                      "1"
            }
        }

        "ScrollingPanel"
        {
            "ControlName"               "CExScrollingEditablePanel"
            "fieldName"                 "ScrollingPanel"
            "xpos"                      "1"
            "ypos"                      "20"
            "wide"                      "f19"
            "tall"                      "f40"
            "proportionaltoparent"      "1"

            "ContentPanel"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "ContentPanel"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f2"
                "tall"                  "4000"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "Blank"
            }

            "Scrollbar"
            {
                "ControlName"           "ScrollBar"
                "fieldName"             "Scrollbar"
                "xpos"                  "rs1-1"
                "ypos"                  "0"
                "wide"                  "2"
                "tall"                  "f0"
                "proportionaltoparent"  "1"
                "nobuttons"             "1"

                "Slider"
                {
                    "fgcolor_override"  "FragNeutral20"
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