"Resource/UI/HudObjectiveFlagPanel.res"
{
    "FlagPanelBG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "FlagPanelBG"
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1-5"
        "wide"                      "120"
        "tall"                      "20"
        "bgcolor_override"          "Blank"

        "CenterBG"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "CenterBG"
            "xpos"                      "cs-0.5"
            "ypos"                      "0"
            "wide"                      "38"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark60"

            "BluGrad"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "BluGrad"
                "xpos"                  "0"
                "ypos"                  "rs1"
                "wide"                  "38"
                "tall"                  "1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
                "drawcolor"             "FragBlu100"
                "scaleImage"            "1"
            }
            "RedGrad"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "RedGrad"
                "xpos"                  "rs1"
                "ypos"                  "rs1"
                "wide"                  "38"
                "tall"                  "1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/menu/side_panel_gradient_right"
                "drawcolor"             "FragRed100"
                "scaleImage"            "1"
            }
        }
        "BluBG"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "BluBG"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
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
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark60"
        }

        "BluLine"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BluLine"
            "xpos"                      "0"
            "ypos"                      "rs1"
            "wide"                      "40"
            "tall"                      "1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/panels/fill_additive"
            "drawcolor"                 "FragBlu100"
            "scaleImage"                "1"
        }
        "RedLine"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "RedLine"
            "xpos"                      "rs1"
            "ypos"                      "rs1"
            "wide"                      "40"
            "tall"                      "1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/panels/fill_additive"
            "drawcolor"                 "FragRed100"
            "scaleImage"                "1"
        }

        "if_specialdelivery"
        {
            "visible"               "0"
        }

        "if_mvm"
        {
            "visible"               "0"
        }
    }

    "BlueScore"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
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
        "wide"                      "40"
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
        "wide"                      "40"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "textalignment"             "center"
        "font"                      "FontMedium_16_Additive"
        "allcaps"                   "1"
        "labeltext"                 "%rounds%"

        "pin_to_sibling"            "FlagPanelBG"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }

    "BlueFlag"
    {
        "xpos"                      "c0-s1-60"
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
        "xpos"                      "c60"
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