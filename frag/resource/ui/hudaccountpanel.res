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
        "xpos"                      "cs-0.5"
        "ypos"                      "c50"
        "zpos"                      "0"
        "wide"                      "20"
        "tall"                      "10"

        "bgcolor_override"          "255 0 0 0"
    }

    "AccountValue"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "10"
        "textAlignment"             "center"
        "font"                      "FontMedium_10_Additive"
        "textinsetx"                "0"
        "use_proportional_insets"   "0"
        "fgcolor"                   "FragAccent100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "AccountElementAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "MetalIcon"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
}