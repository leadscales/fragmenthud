"Resource/UI/SteamFriendPanel.res"
{
    "avatar"
    {
        "xpos"          "1"
        "ypos"          "cs-0.5"
        "tall"          "f2"
    }

    "Background"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "Background"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "-1"
        "wide"                      "f0"
        "tall"                      "f0"
        "image"                     "replay/thumbnails/menu/side_panel_shadow_right"
        "scaleImage"                "1"
        "mouseinputenabled"         "0"
    }

    "InteractButton"
    {
        "ControlName"               "CExImageButton"
        "xpos"                      "0"
        "paintBorder"               "0"
        "defaultbgcolor_override"   "Blank"
        "armedbgcolor_override"     "FragPrimary20"
    }

    "NameLabel"
    {
        "xpos"                      "rs1-5"
        "wide"                      "f25"
        "tall"                      "f0"
        "textalignment"             "north-west"
        "font"                      "FontMedium_10_Additive"
        "fgcolor_override"          "FragNeutral100"
    }

    "StatusLabel"
    {
        "xpos"                      "rs1-5"
        "ypos"                      "0"
        "wide"                      "f25"
        "tall"                      "f0"
        "textalignment"             "south-west"
        "font"                      "FontMedium_10_Additive"
        "alpha"                     "204"
    }
}