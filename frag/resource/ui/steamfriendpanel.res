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

        "defaultbgcolor_override"   "Blank"
        "armedbgcolor_override"     "FragPanelTransparentDark40"

        "alpha"                     "255"

        "scaleImage"                "1"
        "image_default"             "replay/thumbnails/blank"
        "image_armed"               "replay/thumbnails/blank"

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
            "drawcolor"                 "Blank"
            "drawcolor_override"        "Blank"
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
        "fgcolor_override"          "FragNeutral100"
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