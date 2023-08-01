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
        "ypos"                      "c10"
        "zpos"                      "0"
        "wide"                      "60"
        "tall"                      "15"
    }

    "MetalIcon"
    {
        "ControlName"               "CExLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "15"
        "tall"                      "15"
        "font"                      "Icons_Small_Additive"
        "fgcolor"                   "FragNeutral20"
        "textAlignment"             "center"
        "textinsetx"                "0"
        "use_proportional_insets"   "1"
        "labelText"                 "6"
        "auto_wide_tocontents"      "1"

        "pin_to_sibling"            "AccountValue"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "AccountValue"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "30"
        "tall"                      "15"
        "textAlignment"             "center"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"
        "font"                      "FontMedium_12_Additive"
        "fgcolor"                   "FragNeutral40"
        "auto_wide_tocontents"      "1"

        "pin_to_sibling"            "AccountElementAnchor"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }
}