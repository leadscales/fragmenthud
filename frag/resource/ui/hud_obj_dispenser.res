#base "hud_obj_base.res"

"Resource/UI/hud_obj_dispenser.res"
{
    "Icon_Dispenser"
    {
        "xpos"                  "3"
        "ypos"                  "rs1-4"
        "wide"                  "o1"
        "tall"                  "f8"
        "proportionaltoparent"  "1"
    }

    "BuiltPanel"
    {
        "RunningPanel"
        {
            "AmmoIcon2"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "AmmoIcon2"
                "xpos"                      "rs1-5"
                "ypos"                      "15"
                "wide"                      "10"
                "tall"                      "10"
                "proportionaltoparent"      "1"
                "font"                      "Icons_XSmall_Additive"
                "textalignment"             "east"
                "fgcolor"                   "FragAccent100"
                "labeltext"                 "5"
                "textinsetx"                "0"
            }
            "Ammo"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "20"
                "tall"                      "2"
                "fgcolor_override"          "FragNeutral100"
                "bgcolor_override"          "FragNeutral05"

                "pin_to_sibling"            "AmmoIcon2"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
            }

            "AmmoIcon"
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