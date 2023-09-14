"Resource/UI/TeamMenu.res"
{
    "team"
    {
        "paintbackground"   "0"
    }

    "Background"
    {
        "ControlName"       "Panel"
        "fieldName"         "Background"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "0"
        "wide"              "f0"
        "tall"              "480"
        "bgcolor_override"  "FragPanelTransparentDark60"
    }

    "TeamMenuSelect"
    {
        "xpos"              "cs-0.5"
        "ypos"              "0"
        "zpos"              "1"
        "wide"              "f0"
        "tall"              "40"
        "font"              "FontMedium_16"
        "textalignment"     "center"
        "allcaps"           "1"
        "fgcolor"           "FragNeutral100"
        "bgcolor_override"  "FragPanelOpaque10"
    }

    "BottomBar"
    {
        "ControlName"       "Panel"
        "fieldName"         "BottomBar"
        "xpos"              "0"
        "ypos"              "rs1"
        "zpos"              "4"
        "zpos"              "0"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "FragPanelOpaque10"
    }

    "ButtonPanel"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "ButtonPanel"
        "xpos"                              "cs-0.5"
        "ypos"                              "rs1"
        "zpos"                              "5"
        "wide"                              "240"
        "tall"                              "40"
        "bgcolor_override"                  "Blank"

        "Blu"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Blu"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "jointeam blue"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "BLU"
                "font"                      "FontMedium_16_Additive"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragBlu05"
                "armedbgcolor_override"     "FragBlu20"
                "defaultfgcolor_override"   "FragBlu100"
                "armedfgcolor_override"     "FragBlu100"
            }

            "Stroke"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1"
                "wide"                      "f0"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "image"                     "replay/thumbnails/panels/fill_additive"
                "scaleImage"                "1"
                "drawcolor"                 "FragBlu100"
            }
        }
        "Auto"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Auto"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Blu"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "jointeam auto"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "r"
                "font"                      "Icons_Medium"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1"
                "wide"                      "f0"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragNeutral100"
            }
        }
        "Spectate"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Spectate"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Auto"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "jointeam spectate"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "E"
                "font"                      "Icons_Medium"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
            }

            "Stroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1"
                "wide"                      "f0"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "bgcolor_override"          "FragNeutral100"
            }
        }
        "Red"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Red"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Spectate"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "jointeam red"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "RED"
                "font"                      "FontMedium_16_Additive"
                "textAlignment"             "center"

                "defaultbgcolor_override"   "FragRed05"
                "armedbgcolor_override"     "FragRed20"
                "defaultfgcolor_override"   "FragRed100"
                "armedfgcolor_override"     "FragRed100"
            }

            "Stroke"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "Stroke"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1"
                "wide"                      "f0"
                "tall"                      "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "image"                     "replay/thumbnails/panels/fill_additive"
                "scaleImage"                "1"
                "drawcolor"                 "FragRed100"
            }
        }
    }

    "BlueCount"
    {
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "6"
        "wide"                  "60"
        "tall"                  "20"
        "fgcolor"               "FragBlu100"
        "font"                  "FontMedium_12"

        "pin_to_sibling"        "ButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner" "PIN_TOPLEFT"
    }
    "RedCount"
    {
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "6"
        "wide"                  "60"
        "tall"                  "20"
        "fgcolor"               "FragRed100"
        "font"                  "FontMedium_12"

        "pin_to_sibling"        "ButtonPanel"
        "pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner" "PIN_TOPRIGHT"
    }

    "BluShortcut1"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "BluShortcut1"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam blue"
        "labeltext"                         "&a"
    }
    "BluShortcut2"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "BluShortcut2"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam blue"
        "labeltext"                         "&3"
    }
    "RedShortcut1"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "RedShortcut1"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam red"
        "labeltext"                         "&d"
    }
    "RedShortcut2"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "RedShortcut2"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam red"
        "labeltext"                         "&4"
    }
    "RandomShortcut1"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "RandomShortcut1"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam auto"
        "labeltext"                         "&w"
    }
    "RandomShortcut2"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "RandomShortcut2"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam auto"
        "labeltext"                         "&1"
    }
    "SpectatorShortcut1"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "SpectatorShortcut1"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam spectator"
        "labeltext"                         "&s"
    }
    "SpectatorShortcut2"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "SpectatorShortcut2"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam spectator"
        "labeltext"                         "&2"
    }

    // DISABLED

    "mapname"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "teambutton0"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "teambutton1"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "teambutton2"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "teambutton3"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "CancelButton"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "TeamMenuAuto"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "TeamMenuSpectate"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MenuBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ShadedBar"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "bluedoor"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "reddoor"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "autodoor"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "spectate"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "Footer"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "HighlanderLabel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "HighlanderLabelShadow"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "TeamsFullLabel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "TeamsFullLabelShadow"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "TeamsFullArrow"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
}