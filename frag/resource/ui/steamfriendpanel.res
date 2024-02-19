"Resource/UI/SteamFriendPanel.res"
{
    "avatar"
    {
        "xpos"          "1"
        "ypos"          "cs-0.5"
        "zpos"          "5"
        "tall"          "f2"
    }

    "InteractButton2"
    {
        "ControlName"               "CExImageButton"
        "fieldName"                 "InteractButton2"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "1"
        "wide"                      "f0"
        "tall"                      "f0"
        "proportionaltoparent"      "1"

        "command"                   "open_menu"
        "labeltext"                 ""
        "stay_armed_on_click"       "1"
        "paintbackground"           "1"

        "defaultbgcolor_override"   "Blank"
        "armedbgcolor_override"     "Blank"

        "alpha"                     "102"

        "scaleImage"                "1"
        "image_default"             "replay/thumbnails/menu/side_panel_shadow_right"
        "image_armed"               "replay/thumbnails/menu/side_panel_gradient_left"

        "SubImage"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "SubImage"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "scaleImage"                "1"
            "drawcolor"                 "FragPrimary100"
            "drawcolor_override"        "FragPrimary100"
        }

    }

    "NameLabel"
    {
        "xpos"                      "rs1-5"
        "zpos"                      "2"
        "wide"                      "f25"
        "tall"                      "f0"
        "textalignment"             "north-west"
        "font"                      "FontMedium_10_Additive"
        "fgcolor_override"          "FragPrimary100"
    }

    "StatusLabel"
    {
        "xpos"                      "rs1-5"
        "ypos"                      "0"
        "zpos"                      "3"
        "wide"                      "f25"
        "tall"                      "f0"
        "textalignment"             "south-west"
        "font"                      "FontMedium_10_Additive"
        "alpha"                     "102"
    }

    // DISABLED

    "InteractButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}