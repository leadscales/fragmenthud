"Resource/UI/TeamMenu.res"
{
    "team"
    {
        "paintbackground"   "0"
    }

    "Refract"
    {
        "ControlName"       "ImagePanel"
        "fieldName"         "Refract"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "0"
        "wide"              "f0"
        "tall"              "480"
        "image"             "replay/thumbnails/panels/fill_refract"
        "scaleImage"        "1"
    }

    "Noise"
    {
        "ControlName"       "ImagePanel"
        "fieldName"         "Noise"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "1"
        "wide"              "f0"
        "tall"              "f0"
        "image"             "replay/thumbnails/menu/noise"
        "tileImage"         "1"
        "drawcolor"         "FragNeutral100"
        "visible"           "1"
        "enabled"           "1"
    }

    "Background"
    {
        "ControlName"       "Panel"
        "fieldName"         "Background"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "2"
        "wide"              "f0"
        "tall"              "480"
        "bgcolor_override"  "FragPanelTransparentDark60"
    }

    "TopBackground"
    {
        "ControlName"       "Panel"
        "fieldName"         "TopBackground"
        "xpos"              "cs-0.5"
        "ypos"              "0"
        "zpos"              "3"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "FragPanelTransparentDark80"
    }
    "BottomBackground"
    {
        "ControlName"       "Panel"
        "fieldName"         "BottomBackground"
        "xpos"              "cs-0.5"
        "ypos"              "rs1"
        "zpos"              "4"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "FragPanelTransparentDark80"
    }

    "TeamMenuSelect"
    {
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "5"
        "wide"              "f10"
        "tall"              "40"
        "font"              "FontMedium_16"
        "textalignment"     "center"
        "allcaps"           "1"
        "fgcolor"           "FragNeutral100"

        "pin_to_sibling"    "TopBackground"
    }

    "BluButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "BluButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "6"
        "wide"                          "80"
        "tall"                          "40"
        "labeltext"                     "BLU"
        "font"                          "FontBold_16_Additive"
        "command"                       "jointeam blue"
        "textalignment"                 "center"
        "defaultbgcolor_override"       "Blank"
        "armedbgcolor_override"         "FragBlu10"
        "defaultfgcolor_override"       "FragBlu100"
        "armedfgcolor_override"         "FragBlu100"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "pin_to_sibling"                "BottomBackground"
        "pin_corner_to_sibling"         "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
    }
    "BluGradient"
    {
        "ControlName"                   "ImagePanel"
        "fieldName"                     "BluGradient"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "5"
        "wide"                          "160"
        "tall"                          "40"
        "image"                         "replay/thumbnails/menu/side_panel_gradient_left"
        "scaleImage"                    "1"
        "drawcolor"                     "FragBlu10"

        "pin_to_sibling"                "BluButton"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
    }
    "RedButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "RedButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "6"
        "wide"                          "80"
        "tall"                          "40"
        "labeltext"                     "RED"
        "font"                          "FontBold_16_Additive"
        "command"                       "jointeam red"
        "textalignment"                 "center"
        "defaultbgcolor_override"       "Blank"
        "armedbgcolor_override"         "FragRed10"
        "defaultfgcolor_override"       "FragRed100"
        "armedfgcolor_override"         "FragRed100"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "pin_to_sibling"                "BottomBackground"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
    }
    "RedGradient"
    {
        "ControlName"                   "ImagePanel"
        "fieldName"                     "RedGradient"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "5"
        "wide"                          "160"
        "tall"                          "40"
        "image"                         "replay/thumbnails/menu/side_panel_gradient_right"
        "scaleImage"                    "1"
        "drawcolor"                     "FragRed10"

        "pin_to_sibling"                "RedButton"
        "pin_corner_to_sibling"         "PIN_TOPRIGHT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"
    }

    "SpecButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "SpecButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "6"
        "wide"                          "80"
        "tall"                          "40"
        "labeltext"                     "E"
        "font"                          "Icons_Medium_Additive"
        "command"                       "jointeam spectator"
        "textalignment"                 "center"
        "defaultbgcolor_override"       "FragPanelTransparentDark80"
        "armedbgcolor_override"         "FragNeutral10"
        "defaultfgcolor_override"       "FragNeutral100"
        "armedfgcolor_override"         "FragNeutral100"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "pin_to_sibling"                "BottomBackground"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }

    "AutoButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "AutoButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "6"
        "wide"                          "80"
        "tall"                          "40"
        "labeltext"                     "r"
        "font"                          "Icons_Medium_Additive"
        "command"                       "jointeam auto"
        "textalignment"                 "center"
        "defaultbgcolor_override"       "FragPanelTransparentDark80"
        "armedbgcolor_override"         "FragNeutral10"
        "defaultfgcolor_override"       "FragNeutral100"
        "armedfgcolor_override"         "FragNeutral100"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "pin_to_sibling"                "BottomBackground"
        "pin_corner_to_sibling"         "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner"         "PIN_BOTTOMRIGHT"
    }

    "BlueCount"
    {
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "7"
        "wide"                  "80"
        "tall"                  "20"
        "fgcolor"               "FragBlu100"
        "font"                  "FontBold_14_Additive"

        "pin_to_sibling"        "BluButton"
        "pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner" "PIN_CENTER_TOP"
    }
    "RedCount"
    {
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "7"
        "wide"                  "80"
        "tall"                  "20"
        "fgcolor"               "FragRed100"
        "font"                  "FontBold_14_Additive"

        "pin_to_sibling"        "RedButton"
        "pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner" "PIN_CENTER_TOP"
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
    "RandomShortcut3"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "RandomShortcut3"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam auto"
        "labeltext"                         "&r"
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
    "CancelShortcut1"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "CancelShortcut1"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "cancel"
        "labeltext"                         "&q"
    }
    "CancelShortcut2"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "CancelShortcut2"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "cancel"
        "labeltext"                         "&e"
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