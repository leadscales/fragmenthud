"Resource/UI/ChatPopup.res"
{
    "InviteNotification"
    {
        "wide"                  "221"
        "tall"                  "20"
        "border"                "NoBorder"
        "bgcolor_override"      "Blank"
        "paintBackground"       "0"
    }

    "BGPanel"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "BGPanel"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f1"
        "tall"                  "f0"
        "proportionaltoparent"  "1"
        "bgcolor_override"      "FragPanelTransparentDark60"
    }

    "AvatarBG"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "AvatarBG"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "20"
        "tall"                  "20"
        "proportionaltoparent"  "1"
        "bgcolor_override"      "FragAccent20"
    }

    "Stroke"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "Stroke"
        "xpos"                  "rs1"
        "ypos"                  "0"
        "wide"                  "1"
        "tall"                  "20"
        "proportionaltoparent"  "1"
        "image"                 "replay/thumbnails/panels/fill_additive"
        "scaleImage"            "1"
        "drawcolor"             "FragNegative100"

        "if_incoming"
        {
            "drawcolor"         "FragPositive100"
        }
    }

    "avatar"
    {
        "xpos"                  "2"
        "ypos"                  "2"
        "wide"                  "16"
        "tall"                  "16"
    }

    "Text"
    {
        "xpos"                  "22"
        "ypos"                  "0"
        "wide"                  "f64"
        "tall"                  "20"
        "textalignment"         "west"
        "wrap"                  "1"

        "fonts"
        {
            "1"
            {
                "font"          "FontMedium_8_Additive"
            }
            "2"
            {
                "font"          "FontMedium_8_Additive"
            }
            "3"
            {
                "font"          "FontMedium_8_Additive"
            }
            "4"
            {
                "font"          "FontMedium_8_Additive"
            }
        }

        "colors"
        {
            "1"                 "FragAccent100"
            "2"                 "FragNeutral100"
        }
    }

    "DeclineButton"
    {
        "xpos"                  "rs1"
        "ypos"                  "0"
        "wide"                  "20"
        "tall"                  "20"
        "proportionaltoparent"  "1"
        "font"                  "Icons_Medium_Additive"
        "labeltext"             "X"

        "defaultbgcolor_override"   "FragPanelTransparentDark20"
        "armedbgcolor_override"     "FragNegative20"
        "defaultfgcolor_override"   "FragNegative100"
        "armedfgcolor_override"     "FragNegative100"

        "if_incoming"
        {
            "xpos"              "rs1-20"
        }
    }
    "AcceptButton"
    {
        "xpos"                  "rs1-20"
        "ypos"                  "0"
        "wide"                  "20"
        "tall"                  "20"
        "proportionaltoparent"  "1"
        "font"                  "Icons_Medium_Additive"
        "labeltext"             "D"

        "defaultbgcolor_override"   "FragPanelTransparentDark20"
        "armedbgcolor_override"     "FragPositive20"
        "defaultfgcolor_override"   "FragPositive100"
        "armedfgcolor_override"     "FragPositive100"

        "if_incoming"
        {
            "xpos"              "rs1"
        }
    }

    // DISABLED

    "Spinner"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
}