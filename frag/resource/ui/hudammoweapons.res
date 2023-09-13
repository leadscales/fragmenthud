"Resource/UI/HudAmmoWeapons.res"
{
    "AmmoWeaponsAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "AmmoWeaponsAnchor"
        "xpos"                      "c50"
        "ypos"                      "c40"
        "zpos"                      "4"
        "wide"                      "60"
        "tall"                      "30"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "Blank"
        "paintBackgroundType"       "0"
    }

    "NeutralStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "NeutralStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "60"
        "tall"                      "1"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/panels/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragNeutral100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
    }

    "LowStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "LowStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "60"
        "tall"                      "1"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/panels/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragNegative100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
    }

    "AmmoInClip"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "60"
        "tall"                      "30"
        "font"                      "FontBold_22_Additive"
        "textalignment"             "west"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "AmmoInReserve"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "60"
        "tall"                      "30"
        "font"                      "FontBold_16_Additive"
        "textalignment"             "east"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "AmmoNoClip"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "60"
        "tall"                      "30"
        "font"                      "FontBold_22_Additive"
        "textalignment"             "center"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    // DISABLED

    "HudWeaponAmmoBG"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "HudWeaponLowAmmoImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "AmmoInClipShadow"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "AmmoInReserveShadow"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "AmmoNoClipShadow"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}