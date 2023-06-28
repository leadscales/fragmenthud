"Resource/UI/HudAmmoWeapons.res"
{
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

    "AmmoWeaponsAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "AmmoWeaponsAnchor"
        "xpos"                      "c40"
        "ypos"                      "c40"
        "zpos"                      "4"
        "wide"                      "60"
        "tall"                      "20"
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
        "tall"                      "20"
        "font"                      "FontBold_24"
        "textalignment"             "west"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }

    "AmmoInClipShadow"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "30"
        "tall"                      "20"
        "font"                      "FontBold_24_Blur"
        "textalignment"             "west"
        "fgcolor"                   "Black"

        "pin_to_sibling"            "AmmoInClip"
    }

    "AmmoInReserve"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "30"
        "tall"                      "20"
        "font"                      "FontBold_16"
        "textalignment"             "west"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"     "PIN_CENTER_RIGHT"
    }

    "AmmoInReserveShadow"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "30"
        "tall"                      "20"
        "font"                      "FontBold_16_Blur"
        "textalignment"             "west"
        "fgcolor"                   "Black"

        "pin_to_sibling"            "AmmoInReserve"
    }

    "AmmoNoClip"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "60"
        "tall"                      "20"
        "font"                      "FontBold_24"
        "textalignment"             "west"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
    }

    "AmmoNoClipShadow"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "60"
        "tall"                      "20"
        "font"                      "FontBold_24_Blur"
        "textalignment"             "west"
        "fgcolor"                   "Black"

        "pin_to_sibling"            "AmmoInClip"
    }
}