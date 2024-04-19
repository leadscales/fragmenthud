"Resource/UI/HudItemEffectMeter.res"
{
    "HudItemEffectMeter"
    {
        "xpos"                      "c100"
        "ypos"                      "c54"
        "wide"                      "80"
        "tall"                      "6"
    }

    "ItemEffectMeterBG"
    {
        "ControlName"               "EditablePanel"
        "xpos"                      "1"
        "ypos"                      "0"
        "zpos"                      "4"
        "wide"                      "39"
        "tall"                      "f0"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "FragPanelTransparentDark40"
    }

    "ItemEffectMeterEndMarker"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "ItemEffectMeterEndMarker"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "1"
        "tall"                      "f0"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "FragNeutral100"

        "pin_to_sibling"            "ItemEffectMeterBG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "ItemEffectMeter"
    {
        "xpos"                      "1"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "39"
        "tall"                      "f0"
        "proportionaltoparent"      "1"
        "fgcolor_override"          "FragNeutral100"
        "bgcolor_override"          "Blank"
        "alpha"                     "51"
    }

    "ItemEffectMeterLabel"
    {
        "xpos"                      "41"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "f41"
        "tall"                      "6"
        "proportionaltoparent"      "1"
        "font"                      "FontMedium_9_Additive"
        "allcaps"                   "1"
        "textalignment"             "west"
        "fgcolor"                   "FragNeutral20"
        "disabledfgcolor2_override" "FragNeutral20"
        "visible"                   "1"
        "enabled"                   "0"
    }
}