"Resource/UI/MapInfoMenu.res"
{
    "mapinfo"
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

    "TitleBG"
    {
        "ControlName"       "Panel"
        "fieldName"         "TitleBG"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "1"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "FragPanelOpaque10"
    }

    "MapInfoTitle"
    {
        "xpos"              "cs-0.5"
        "ypos"              "0"
        "zpos"              "2"
        "wide"              "f0"
        "tall"              "20"
        "font"              "FontMedium_16"
        "textalignment"     "south"
        "allcaps"           "1"
        "fgcolor"           "FragNeutral100"
    }
    "MapInfoType"
    {
        "xpos"              "cs-0.5"
        "ypos"              "20"
        "zpos"              "2"
        "wide"              "f0"
        "tall"              "20"
        "font"              "FontMedium_12_Additive"
        "textalignment"     "center"
        "allcaps"           "1"
        "fgcolor"           "FragAccent100"
    }
    "MapInfoText"
    {
        "xpos"              "cs-0.5"
        "ypos"              "80"
        "zpos"              "3"
        "wide"              "400"
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
        "wide"                              "120"
        "tall"                              "40"
        "bgcolor_override"                  "Blank"

        "Back"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Back"
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

                "command"                   "back"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "<"
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
        "Continue"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Back"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Back"
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

                "command"                   "continue"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 ">"
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