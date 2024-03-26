#base "hud_obj_base.res"

"Resource/UI/hud_obj_sentrygun.res"
{
    "Icon_Sentry_1"
    {
        "xpos"                  "2"
        "ypos"                  "cs-0.5"
        "wide"                  "o1"
        "tall"                  "f6"
        "proportionaltoparent"  "1"
    }
    "Icon_Sentry_2"
    {
        "xpos"                  "6"
        "ypos"                  "cs-0.5"
        "wide"                  "o1"
        "tall"                  "f6"
        "proportionaltoparent"  "1"
    }
    "Icon_Sentry_3"
    {
        "xpos"                  "6"
        "ypos"                  "cs-0.5"
        "wide"                  "o1"
        "tall"                  "f8"
        "proportionaltoparent"  "1"
    }

    "BuiltPanel"
    {
        "RunningPanel"
        {
            "KillIcon2"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "KillIcon2"
                "xpos"                      "rs1-5"
                "ypos"                      "5"
                "wide"                      "10"
                "tall"                      "10"
                "proportionaltoparent"      "1"
                "font"                      "Icons_XSmall_Additive"
                "textalignment"             "east"
                "fgcolor"                   "FragAccent100"
                "labeltext"                 "8"
                "textinsetx"                "0"
            }
            "ShellIcon2"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "ShellIcon2"
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
            "RocketIcon2"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "RocketIcon2"
                "xpos"                      "rs1-5"
                "ypos"                      "25"
                "wide"                      "10"
                "tall"                      "10"
                "proportionaltoparent"      "1"
                "font"                      "Icons_XSmall_Additive"
                "textalignment"             "east"
                "fgcolor"                   "FragAccent100"
                "labeltext"                 "2"
                "textinsetx"                "0"
            }

            "KillsLabel"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f25"
                "tall"                      "10"
                "proportionaltoparent"      "1"
                "font"                      "FontMedium_10"
                "textalignment"             "east"
                "fgcolor"                   "FragNeutral100"

                "pin_to_sibling"            "KillIcon2"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
            }
            "Shells"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "20"
                "tall"                      "2"
                "fgcolor_override"          "FragNeutral100"
                "bgcolor_override"          "FragNeutral05"

                "pin_to_sibling"            "ShellIcon2"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
            }
            "Rockets"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "20"
                "tall"                      "2"
                "fgcolor_override"          "FragNeutral100"
                "bgcolor_override"          "FragNeutral05"

                "pin_to_sibling"            "RocketIcon2"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
            }

            "KillIcon"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
            "ShellIcon"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
            "RocketIcon"
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