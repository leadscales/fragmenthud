"Resource/UI/HudAmmoWeapons.res"
{
    "AmmoWeaponsAnchor"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "AmmoWeaponsAnchor"
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

    "NeutralStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "NeutralStroke"
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

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "LowStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "LowStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "1"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/panels/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragNegative100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "AmmoInClip"
    {
        "xpos"                      "1"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "0"
        "tall"                      "20"
        "auto_wide_tocontents"      "1"
        "font"                      "FontBold_20_Additive"
        "textalignment"             "west"
        "textinsetx"                "0"
        "use_proportional_insets"   "0"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AmmoInReserve"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "AmmoInReserve"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "0"
        "tall"                      "20"
        "auto_wide_tocontents"      "1"
        "font"                      "FontBold_14_Additive"
        "textalignment"             "west"
        "textinsetx"                "0"
        "use_proportional_insets"   "0"
        "fgcolor"                   "FragNeutral100"
        "alpha"                     "102"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "AmmoNoClip"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "55"
        "tall"                      "20"
        "font"                      "FontBold_20_Additive"
        "textalignment"             "east"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "AmmoIcon"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "AmmoIcon"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "7"
        "wide"                      "20"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "font"                      "Icons_Large_Additive"
        "labelText"                 "5"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "FragNeutral05"
        "textalignment"             "center"

        "pin_to_sibling"            "AmmoWeaponsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
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