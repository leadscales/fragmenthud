"Resource/UI/CharInfoPanel.res"
{
    "character_info"
    {
        "bgcolor_override"                      "FragPanelOpaque0"
        "infocus_bgcolor_override"              "FragPanelOpaque0"
        "outoffocus_bgcolor_override"           "FragPanelOpaque0"
        "titlebarfgcolor_override"              "Blank"
        "titlebardisabledfgcolor_override"      "Blank"
        "titlebarbgcolor_override"              "Blank"
        "settitlebarvisible"                    "1"
        "titletextinsetY"                       "-30"
        "sheetinset_bottom"                     "0"
    }

    "BackgroundEffect"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundEffect"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5"
        "zpos"                      "-2"
        "wide"                      "f0"
        "tall"                      "f0"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"

        "BGParticle1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGParticle1"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/particle_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
            "drawcolor"                 "FragPrimary60"
        }
        "BGParticle2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGParticle2"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/particle_overlay_1"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
            "drawcolor"                 "FragSecondary60"
        }
        "BGImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage1"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGImage2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage2"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_1"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGSplit0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGSplit0"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_split_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragSecondary20"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGOverlay0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGOverlay0"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGNoise0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGNoise0"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/noise"
            "tileimage"                 "1"
            "visible"                   "1"
            "enabled"                   "1"
            "alpha"                     "0x40"
        }
    }

    "Sheet"
    {
        "tabxindent"                    "5"
        "tabheight"                     "20"
        "tabxdelta"                     "0"
        "tabfittotext"                  "1"
        "yoffset"                       "20"

        "HeaderLine"
        {
            "xpos"                          "9999"
            "ypos"                          "9999"
            "wide"                          "0"
            "tall"                          "0"
            "visible"                       "0"
            "enabled"                       "0"
        }

        "tabskv"
        {
            "textinsetx"                    "0"
            "textinsety"                    "0"
            "font"                          "FontMedium_12"
            "selectedcolor"                 "FragNeutral100"
            "unselectedcolor"               "FragNeutral20"
            "activeborder_override"         "NoBorder"
            "normalborder_override"         "NoBorder"
        }
    }

    "NavigationBar"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "NavigationBar"
        "xpos"                          "0"
        "ypos"                          "rs1"
        "zpos"                          "5"
        "wide"                          "f0"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "bgcolor_override"              "Blank"

        "Darkener"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Darkener"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark60"
        }

        "Back"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Back"
            "xpos"                      "c0-s1"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "back"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "<"
                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "paintBackground"           "1"
                "roundedcorners"            "0"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
            }
        }

        "Close"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Close"
            "xpos"                      "c0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "close"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "X"
                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "paintBackground"           "1"
                "roundedcorners"            "0"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
            }
        }
    }

    "BackShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "BackShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "labelText"                         "&q"
        "command"                           "back"
    }
    "CloseShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "CloseShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "labelText"                         "&e"
        "command"                           "close"
    }

    // DISABLED

    "BackgroundHeader"
    {
        "xpos"                          "9999"
        "ypos"                          "9999"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "enabled"                       "0"
    }
    "BackgroundFooter"
    {
        "xpos"                          "9999"
        "ypos"                          "9999"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "enabled"                       "0"
    }
    "FooterLine"
    {
        "xpos"                          "9999"
        "ypos"                          "9999"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "enabled"                       "0"
    }
    "BackButton"
    {
        "xpos"                          "9999"
        "ypos"                          "9999"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "enabled"                       "0"
    }
    "NotificationsPresentPanel"
    {
        "xpos"                          "9999"
        "ypos"                          "9999"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "enabled"                       "0"
    }
}