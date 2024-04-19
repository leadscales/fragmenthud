"Resource/UI/MapInfoMenu.res"
{
    "mapinfo"
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

    "MapInfoTitle"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "f0"
        "tall"                      "20"
        "font"                      "FontMedium_16"
        "textalignment"             "south"
        "allcaps"                   "1"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "TopBackground"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }

    "MapInfoType"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "f0"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"
        "textalignment"             "north"
        "allcaps"                   "1"
        "fgcolor"                   "FragAccent100"

        "pin_to_sibling"            "TopBackground"
        "pin_corner_to_sibling"     "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }

    "MapInfoText"
    {
        "xpos"              "cs-0.5"
        "ypos"              "cs-0.5"
        "zpos"              "6"
        "wide"              "560"
        "tall"              "320"
        "font"              "FontMedium_12"
        "textalignment"     "center"
        "allcaps"           "1"
        "fgcolor"           "FragNeutral100"

        "image_box"         "replay/thumbnails/blank"
        "image_line"        "replay/thumbnails/blank"
        "image_up_arrow"    "replay/thumbnails/blank"
        "image_down_arrow"  "replay/thumbnails/blank"
    }

    "Continue"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "Continue"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "5"
        "wide"                          "80"
        "tall"                          "40"
        "labeltext"                     ">"
        "font"                          "Icons_Medium"
        "command"                       "continue"
        "textalignment"                 "center"
        "defaultbgcolor_override"       "FragPanelTransparentDark80"
        "armedbgcolor_override"         "FragNeutral10"
        "defaultfgcolor_override"       "FragNeutral100"
        "armedfgcolor_override"         "FragNeutral100"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "pin_to_sibling"                "BottomBackground"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
    }

    "Back"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "Back"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "5"
        "wide"                          "80"
        "tall"                          "40"
        "labeltext"                     "<"
        "font"                          "Icons_Medium"
        "command"                       "back"
        "textalignment"                 "center"
        "defaultbgcolor_override"       "FragPanelTransparentDark80"
        "armedbgcolor_override"         "FragNeutral10"
        "defaultfgcolor_override"       "FragNeutral100"
        "armedfgcolor_override"         "FragNeutral100"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "pin_to_sibling"                "BottomBackground"
        "pin_corner_to_sibling"         "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
    }

    "BackShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "BackShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "back"
        "labeltext"                         "&a"
    }
    "ContinueShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "ContinueShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "continue"
        "labeltext"                         "&d"
    }
    "CancelShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "CancelShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "continue"
        "labeltext"                         "&q"
    }
    

    // DISABLED

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
    "MapImage"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MapInfoWatchIntro"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MapInfoContinue"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MapInfoBack"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
}