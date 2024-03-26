"Resource/UI/HudMedicCharge.res"
{
    "MedicChargeAnchor" // Everything is anchored to this
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "MedicChargeAnchor"
        "xpos"                      "c20"
        "ypos"                      "c40"
        "zpos"                      "4"
        "wide"                      "60"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "image"                     "replay/thumbnails/menu/side_panel_shadow_right"
        "scaleImage"                "1"
        "alpha"                     "153"
    }

    "ChargeStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "ChargeStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "1"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/panels/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragNeutral100"

        "pin_to_sibling"            "MedicChargeAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "UberStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "UberStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "1"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/panels/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragPositive100"
        "alpha"                     "0"

        "pin_to_sibling"            "MedicChargeAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "ChargeIcon"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "ChargeIcon"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "20"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "font"                      "FontBold_16_Additive"
        "labelText"                 "Ü"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"
        "textinsety"                "5"
        "use_proportional_insets"   "1"
        "textalignment"             "center"

        "pin_to_sibling"            "MedicChargeAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "ChargeIconBG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "ChargeIconBG"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "20"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "FragPanelTransparentDark40"

        "pin_to_sibling"            "MedicChargeAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "ChargeLabel"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "55"
        "tall"                      "20"
        "labelText"                 "#TF_UberchargeMinHUD"
        "textalignment"             "east"
        "font"                      "FontBold_20_Additive"

        "pin_to_sibling"            "MedicChargeAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "IndividualChargesLabel"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "55"
        "tall"                      "20"
        "labelText"                 "#TF_IndividualUberchargesMinHUD"
        "textalignment"             "east"
        "font"                      "FontBold_20_Additive"

        "pin_to_sibling"            "MedicChargeAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "ChargeMeter"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "c10"
        "zpos"                      "5"
        "wide"                      "20"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral100"
        "bgcolor_override"          "FragNeutral20"
    }

    "ChargeMeter1"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "5"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral100"
        "bgcolor_override"          "FragNeutral20"

        "pin_to_sibling"            "ChargeMeter"
    }
    "ChargeMeter2"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "5"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral100"
        "bgcolor_override"          "FragNeutral20"

        "pin_to_sibling"            "ChargeMeter1"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "ChargeMeter3"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "5"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral100"
        "bgcolor_override"          "FragNeutral20"

        "pin_to_sibling"            "ChargeMeter2"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "ChargeMeter4"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "5"
        "tall"                      "1"
        "fgcolor_override"          "FragNeutral100"
        "bgcolor_override"          "FragNeutral20"

        "pin_to_sibling"            "ChargeMeter3"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "ResistIconAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "ResistIconAnchor"
        "xpos"                      "cs-0.5"
        "ypos"                      "c12"
        "zpos"                      "5"
        "wide"                      "10"
        "tall"                      "10"
    }

    "ResistIcon"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "8"
        "tall"                      "8"

        "pin_to_sibling"            "ResistIconAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }

    // DISABLED
    "Background"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "HealthClusterIcon"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}