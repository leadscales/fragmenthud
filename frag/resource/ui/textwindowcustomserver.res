"Resource/UI/TextWindowCustomServer.res"
{
    "info"
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
    "BackgroundEffect"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundEffect"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "o1"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"

        "BGImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_0"
            "scaleImage"                "1"
            "drawcolor"                 "FragNeutral20"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGImage2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage2"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_1"
            "scaleImage"                "1"
            "drawcolor"                 "FragNeutral20"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGEffect1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_effect_0"
            "scaleImage"                "1"
            "drawcolor"                 "FragNeutral20"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGEffect2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect2"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_effect_1"
            "scaleImage"                "1"
            "drawcolor"                 "FragNeutral20"
            "visible"                   "1"
            "enabled"                   "1"
        }
        // We add noise to reduce color banding for those with exceptionally bad monitors
        "NoiseImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "NoiseImage1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/noise"
            "scaleImage"                "1"
            "drawcolor"                 "FragNeutral100"
            "visible"                   "1"
            "enabled"                   "1"
        }
    }
    "TFMessageTitle"
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
        "bgcolor_override"  "FragPanelTransparentDark40"
    }
    "TFTextMessage"
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
    "HTMLMessage"
    {
        "xpos"              "cs-0.5"
        "ypos"              "80"
        "zpos"              "2"
        "wide"              "400"
        "tall"              "320"
        "paintBackground"   "0"
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

    "ok"
    {
        "xpos"                          "c0"
        "ypos"                          "rs1"
        "zpos"                          "5"
        "wide"                          "60"
        "tall"                          "40"
        "labeltext"                     ">"
        "font"                          "Icons_Medium"
        "textalignment"                 "center"
        "defaultbgcolor_override"       "FragPanelTransparentDark40"
        "armedbgcolor_override"         "FragPanelTransparentLight20"
        "defaultfgcolor_override"       "FragNeutral100"
        "armedfgcolor_override"         "FragNeutral100"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"
    }

    "okStroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "okStroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "6"
        "wide"                          "60"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "ok"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }

    "FakeBack"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "FakeBack"
        "xpos"                          "c0-s1"
        "ypos"                          "rs1"
        "zpos"                          "5"
        "wide"                          "60"
        "tall"                          "40"
        "labeltext"                     "<"
        "font"                          "Icons_Medium"
        "textalignment"                 "center"
        "defaultbgcolor_override"       "FragPanelTransparentDark40"
        "armedbgcolor_override"         "FragPanelTransparentDark40"
        "defaultfgcolor_override"       "FragNeutral20"
        "armedfgcolor_override"         "FragNeutral20"
    }

    "FakeBackStroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "FakeBackStroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "6"
        "wide"                          "60"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral40"
        
        "pin_to_sibling"                "FakeBack"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }

    "okShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "okShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "okay"
        "labeltext"                         "&d"
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
    "TextMessage"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MessageTitle"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
}