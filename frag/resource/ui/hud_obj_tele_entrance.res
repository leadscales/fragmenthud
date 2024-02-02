#base "hud_obj_base.res"

"Resource/UI/hud_obj_tele_entrance.res"
{
    "Icon_Teleport_Entrance"
    {
        "xpos"                  "7"
        "ypos"                  "rs1-4"
        "wide"                  "o1"
        "tall"                  "f12"
        "proportionaltoparent"  "1"
    }

    "BuiltPanel"
    {
        "RunningPanel"
        {
            "TeleportedIcon2"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "TeleportedIcon2"
                "xpos"                      "rs1-5"
                "ypos"                      "15"
                "wide"                      "10"
                "tall"                      "10"
                "proportionaltoparent"      "1"
                "font"                      "Icons_Small_Additive"
                "textalignment"             "east"
                "fgcolor"                   "FragAccent100"
                "labeltext"                 ">"
                "textinsetx"                "0"
            }

            "ChargingPanel"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "20"
                "tall"                      "2"
                "proportionaltoparent"      "1"

                "pin_to_sibling"            "TeleportedIcon2"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"

                "Recharge"
                {
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "f0"
                    "proportionaltoparent"      "1"
                    "fgcolor_override"          "FragNeutral100"
                    "bgcolor_override"          "FragNeutral05"
                }
            }
            "FullyChargedPanel"
            {
                "xpos"                      "0"
                "ypos"                      "1"
                "wide"                      "20"
                "tall"                      "39"
                "proportionaltoparent"      "1"

                "pin_to_sibling"            "TeleportedIcon2"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"

                "TimesUsedLabel"
                {
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "f0"
                    "proportionaltoparent"      "1"
                    "font"                      "FontMedium_10"
                    "textalignment"             "east"
                    "fgcolor"                   "FragNeutral100"
                }
            }

            "TeleportedIcon"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }
    }
}