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
        "bgcolor_override"          "FragPanelTransparentDark60"

        "if_specialdelivery"
        {
            "visible"               "0"
        }
    }

    "WhiteLine"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "WhiteLine"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "100"
        "tall"                      "1"
        "bgcolor_override"          "FragNeutral100"

        "if_specialdelivery"
        {
            "visible"               "0"
        }

        "pin_to_sibling"            "FlagPanelBG"
        "pin_corner_to_sibling"     "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }
    "BlueLine"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BlueLine"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "1"
        "bgcolor_override"          "FragBlu100"

        "if_specialdelivery"
        {
            "visible"               "0"
        }

        "pin_to_sibling"            "FlagPanelBG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
    }
    "RedLine"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "RedLine"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "1"
        "bgcolor_override"          "FragRed100"

        "if_specialdelivery"
        {
            "visible"               "0"
        }

        "pin_to_sibling"            "FlagPanelBG"
        "pin_corner_to_sibling"     "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner"     "PIN_BOTTOMRIGHT"
    }

    "BlueScore"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "textalignment"             "center"
        "font"                      "FontBold_16"
        "fgcolor"                   "FragBlu100"
        "bgcolor_override"          "Blank"

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
        "font"                      "FontBold_16"
        "fgcolor"                   "FragRed100"
        "bgcolor_override"          "Blank"

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