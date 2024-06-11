"Resource/UI/FreezePanel_Basic.res"
{
    "FreezePanel"
    {
        "screenshot_move_panel_to_corner"       "0"
    }
    "FreezePanelBase"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "f0"
        "tall"                          "f0"
        "bgcolor_override"              "Blank"

        "Anchor"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Anchor"
            "xpos"                          "cs-0.5"
            "ypos"                          "c100"
            "zpos"                          "0"
            "wide"                          "0"
            "tall"                          "0"
            "proportionaltoparent"          "1"
            "bgcolor_override"              "BLank"
        }

        "FreezePanelHealthBG"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "FreezePanelHealthBG"
            "xpos"                          "0"
            "ypos"                          "0"
            "zpos"                          "1"
            "wide"                          "40"
            "tall"                          "20"
            "proportionaltoparent"          "1"
            "bgcolor_override"              "FragPanelTransparentDark40"

            "pin_to_sibling"                "Anchor"
            "pin_corner_to_sibling"         "PIN_TOPRIGHT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"
        }

        "FreezeLabelKillerBG"
        {
            "ControlName"                   "ImagePanel"
            "fieldName"                     "FreezeLabelKillerBG"
            "xpos"                          "0"
            "ypos"                          "0"
            "zpos"                          "1"
            "wide"                          "120"
            "tall"                          "20"
            "proportionaltoparent"          "1"
            "image"                         "replay/thumbnails/side_panel_shadow_left"
            "scaleImage"                    "1"
            "alpha"                         "153"

            "pin_to_sibling"                "Anchor"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPLEFT"
        }

        "FreezePanelDivider"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "FreezePanelDivider"
            "xpos"                          "0"
            "ypos"                          "0"
            "zpos"                          "2"
            "wide"                          "1"
            "tall"                          "20"
            "proportionaltoparent"          "1"
            "bgcolor_override"              "FragNeutral100"

            "pin_to_sibling"                "FreezePanelHealthBG"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"
        }

        "FreezePanelHealth"
        {
            "xpos"                          "0"
            "ypos"                          "-5"
            "zpos"                          "3"
            "wide"                          "40"
            "tall"                          "10"
            "proportionaltoparent"          "1"
            "HealthBonusPosAdj"             "0"
            "TFFont"                        "FontMedium_12_Additive"
            "HealthDeathWarningColor"       "FragNegative100"
            "TextColor"                     "FragNeutral100"

            "pin_to_sibling"                "FreezePanelHealthBG"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPLEFT"
        }

        "FreezeLabelKiller2"
        {
            "ControlName"                   "CExLabel"
            "fieldName"                     "FreezeLabelKiller2"
            "xpos"                          "-5"
            "ypos"                          "0"
            "zpos"                          "3"
            "wide"                          "120"
            "tall"                          "20"
            "proportionaltoparent"          "1"
            "textalignment"                 "west"
            "font"                          "FontMedium_12_Additive"
            "labelText"                     "%killername%"
            "bgcolor_override"              "Blank"

            "pin_to_sibling"                "FreezeLabelKillerBG"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPLEFT"
        }

        // DISABLED
        "AvatarImage"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "FreezePanelBG"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "FreezeLabel"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "FreezeLabelKiller"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "NemesisSubPanel"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
    }
    // DISABLED
    "itempanel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ScreenshotPanel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
}