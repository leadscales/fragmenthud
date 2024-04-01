"Resource/UI/SteamFriendPanel.res"
{
    "avatar"
    {
        "xpos"          "0"
        "ypos"          "cs-0.5"
        "zpos"          "5"
        "tall"          "f0"
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

        "defaultbgcolor_override"   "FragPrimary05"
        "armedbgcolor_override"     "FragPrimary05"

        "alpha"                     "102"

        "scaleImage"                "1"
        "image_default"             "replay/thumbnails/blank"
        "image_armed"               "replay/thumbnails/menu/side_panel_gradient_right"

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
            "drawcolor"                 "FragPrimary05"
            "drawcolor_override"        "FragPrimary05"
        }

    }

    "NameLabel"
    {
        "xpos"                      "rs1-5"
        "ypos"                      "1"
        "zpos"                      "2"
        "wide"                      "f27"
        "tall"                      "f0"
        "textalignment"             "north-west"
        "font"                      "FontMedium_9_Additive"
        "allcaps"                   "1"
        "fgcolor_override"          "FragPrimary100"
    }

    "StatusLabel"
    {
        "xpos"                      "rs1-5"
        "ypos"                      "rs1-1"
        "zpos"                      "3"
        "wide"                      "f27"
        "tall"                      "f0"
        "textalignment"             "south-west"
        "font"                      "FontMedium_9_Additive"
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