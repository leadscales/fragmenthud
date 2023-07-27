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
        "paintBackgroundType"       "2"
    }

    "AmmoInClip"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "30"
        "tall"                      "30"
        "font"                      "FontBold_22_Additive"
        "textalignment"             "center"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "AmmoInReserve"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "30"
        "tall"                      "30"
        "font"                      "FontBold_16_Additive"
        "textalignment"             "center"
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