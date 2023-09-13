"Resource/UI/HudAccountPanel.res"
{
    "CHudAccountPanel"
    {
        "delta_item_x"              "0"
        "delta_item_start_y"        "0"
        "delta_item_end_y"          "0"
        "PositiveColor"             "Blank"
        "NegativeColor"             "Blank"
        "delta_lifetime"            "0"
    }

    "AccountBG"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    "AccountElementAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "AccountElementAnchor"
        "xpos"                      "c50"
        "ypos"                      "c25"
        "zpos"                      "0"
        "wide"                      "60"
        "tall"                      "16"

        "bgcolor_override"          "FragPanelTransparentDark60"
    }

    "AccountStroke"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "AccountStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "60"
        "tall"                      "1"
        "bgcolor_override"          "FragNeutral100"

        "pin_to_sibling"            "AccountElementAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
    }

    "AccountLabel"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "AccountLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "60"
        "tall"                      "15"
        "labelText"                 "#TF_Metal"
        "font"                      "FontMedium_10"
        "textAlignment"             "west"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"
        "fgcolor"                   "FragNeutral100"

        "pin_to_sibling"            "AccountElementAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "AccountValue"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "60"
        "tall"                      "15"
        "textAlignment"             "east"
        "font"                      "FontMedium_10_Additive"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"
        "fgcolor"                   "FragAccent100"

        "pin_to_sibling"            "AccountElementAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
}