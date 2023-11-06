"Resource/UI/HudObjectiveFlagPanel.res"
{
    "FlagPanelBG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "FlagPanelBG"
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1-5"
        "wide"                      "180"
        "tall"                      "20"
        "bgcolor_override"          "Blank"

        "CenterBG"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "CenterBG"
            "xpos"                      "cs-0.5"
            "ypos"                      "0"
            "wide"                      "138"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark60"
        }
        "BluBG"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "BluBG"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark60"
        }
        "RedBG"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "RedBG"
            "xpos"                      "rs1"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark60"
        }

        "BluScoreBGLight"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BluScoreBGLight"
            "xpos"                  "c0-s1"
            "ypos"                  "0"
            "wide"                  "69"
            "tall"                  "f0"
            "proportionaltoparent"  "1"

            "SubImage"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "SubImage"
                "xpos"                  "0"
                "ypos"                  "cs-0.5"
                "wide"                  "p3"
                "tall"                  "p10"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/menu/side_panel_light_left"
                "scaleImage"            "1"
                "drawcolor"             "FragBlu05"
            }
        }

        "RedScoreBGLight"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "RedScoreBGLight"
            "xpos"                  "c0"
            "ypos"                  "0"
            "wide"                  "69"
            "tall"                  "f0"
            "proportionaltoparent"  "1"

            "SubImage"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "SubImage"
                "xpos"                  "rs1"
                "ypos"                  "cs-0.5"
                "wide"                  "p3"
                "tall"                  "p10"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/menu/side_panel_light_right"
                "scaleImage"            "1"
                "drawcolor"             "FragRed05"
            }
        }

        "BluLine"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BluLine"
            "xpos"                      "0"
            "ypos"                      "rs1"
            "wide"                      "20"
            "tall"                      "1"
            "scaleimage"                "1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/panels/fill_additive_blu"
        }
        "RedLine"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "RedLine"
            "xpos"                      "rs1"
            "ypos"                      "rs1"
            "wide"                      "20"
            "tall"                      "1"
            "scaleimage"                "1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/panels/fill_additive_red"
        }

        "BluLine2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BluLine2"
            "xpos"                      "21"
            "ypos"                      "rs1"
            "wide"                      "220"
            "tall"                      "1"
            "scaleimage"                "1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/side_panel_gradient_left"
            "drawcolor"                 "FragBlu100"
        }
        "RedLine2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "RedLine2"
            "xpos"                      "rs1-21"
            "ypos"                      "rs1"
            "wide"                      "220"
            "tall"                      "1"
            "scaleimage"                "1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/side_panel_gradient_right"
            "drawcolor"                 "FragRed100"
        }

        "if_specialdelivery"
        {
            "visible"               "0"
        }
    }

    "BlueScore"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "textalignment"             "center"
        "font"                      "FontBold_16_Additive"
        "fgcolor"                   "FragBlu100"
        "bgcolor_override"          "FragBlu20"

        "pin_to_sibling"            "FlagPanelBG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "RedScore"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "textalignment"             "center"
        "font"                      "FontBold_16_Additive"
        "fgcolor"                   "FragRed100"
        "bgcolor_override"          "FragRed20"

        "pin_to_sibling"            "FlagPanelBG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "PlayingTo"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "90"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "textalignment"             "center"
        "font"                      "FontMedium_12"
        "allcaps"                   "1"

        "pin_to_sibling"            "FlagPanelBG"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }

    "BlueFlag"
    {
        "xpos"                      "c0-s1-90"
        "ypos"                      "rs1"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"

        "if_specialdelivery"
        {
            "xpos"                  "cs-0.5"
            "ypos"                  "rs1"
        }
    }
    "RedFlag"
    {
        "xpos"                      "c90"
        "ypos"                      "rs1"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"

        "if_specialdelivery"
        {
            "xpos"                  "cs-0.5"
            "ypos"                  "rs1"
        }
    }
    "CaptureFlag"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1-25"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"

        "if_specialdelivery"
        {
            "xpos"                  "cs-0.5"
            "ypos"                  "rs1"
        }
    }
    "CarriedImage"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1-30"
        "wide"                      "20"
        "tall"                      "20"
        "proportionaltoparent"      "1"

        "if_specialdelivery"
        {
            "xpos"                      "cs-0.5"
            "ypos"                      "rs1-30"
        }
    }

    // DISABLED

    "LeftSideBG"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "RightSideBG"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "OutlineBG"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "BlueScoreShadow"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "RedScoreShadow"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "OutlineImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "PlayingToBG"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}