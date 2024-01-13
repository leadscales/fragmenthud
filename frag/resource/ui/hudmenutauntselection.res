"Resource/UI/HudMenuTauntSelection.res"
{
    "BackgroundPanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundPanel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f0"
        "tall"                      "f0"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "FragPanelTransparentDark60"
    }

    "TitleLabel"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f0"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "font"                      "FontMedium_12_Additive"
        "textalignment"             "west"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"
        "allcaps"                   "1"
        "fgcolor"                   "FragAccent100"
        "bgcolor_override"          "FragPanelTransparentDark20"
    }
    "TitleIcon"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "TitleIcon"
        "xpos"                      "rs1"
        "ypos"                      "0"
        "wide"                      "20"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "font"                      "Icons_Medium_Additive"
        "textalignment"             "east"
        "labelText"                 "g"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"
        "allcaps"                   "0"
        "fgcolor"                   "FragAccent100"
        "bgcolor_override"          "Blank"
    }

    "TauntModelPanel1"
    {
        "xpos"                      "5"
        "ypos"                      "25"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"
        "model_ypos"                "8"
        "model_tall"                "30"
    }
    "TauntModelPanel2"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"
        "model_ypos"                "8"
        "model_tall"                "30"

        "pin_to_sibling"            "TauntModelPanel1"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "TauntModelPanel3"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"
        "model_ypos"                "8"
        "model_tall"                "30"

        "pin_to_sibling"            "TauntModelPanel2"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "TauntModelPanel4"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"
        "model_ypos"                "8"
        "model_tall"                "30"

        "pin_to_sibling"            "TauntModelPanel3"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "TauntModelPanel5"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"
        "model_ypos"                "8"
        "model_tall"                "30"

        "pin_to_sibling"            "TauntModelPanel4"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "TauntModelPanel6"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"
        "model_ypos"                "8"
        "model_tall"                "30"

        "pin_to_sibling"            "TauntModelPanel5"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "TauntModelPanel7"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"
        "model_ypos"                "8"
        "model_tall"                "30"

        "pin_to_sibling"            "TauntModelPanel6"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
    "TauntModelPanel8"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "40"
        "proportionaltoparent"      "1"
        "model_ypos"                "8"
        "model_tall"                "30"

        "pin_to_sibling"            "TauntModelPanel7"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "NumberLabel1"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "wide"                      "15"
        "tall"                      "15"
        "proportionaltoparent"      "1"
        "labeltext"                 "1"
        "textalignment"             "center"
        "font"                      "FontBold_12"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "TauntModelPanel1"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }
    "NumberLabel2"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "wide"                      "15"
        "tall"                      "15"
        "proportionaltoparent"      "1"
        "labeltext"                 "2"
        "textalignment"             "center"
        "font"                      "FontBold_12"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "TauntModelPanel2"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }
    "NumberLabel3"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "wide"                      "15"
        "tall"                      "15"
        "proportionaltoparent"      "1"
        "labeltext"                 "3"
        "textalignment"             "center"
        "font"                      "FontBold_12"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "TauntModelPanel3"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }
    "NumberLabel4"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "wide"                      "15"
        "tall"                      "15"
        "proportionaltoparent"      "1"
        "labeltext"                 "4"
        "textalignment"             "center"
        "font"                      "FontBold_12"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "TauntModelPanel4"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }
    "NumberLabel5"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "wide"                      "15"
        "tall"                      "15"
        "proportionaltoparent"      "1"
        "labeltext"                 "5"
        "textalignment"             "center"
        "font"                      "FontBold_12"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "TauntModelPanel5"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }
    "NumberLabel6"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "wide"                      "15"
        "tall"                      "15"
        "proportionaltoparent"      "1"
        "labeltext"                 "6"
        "textalignment"             "center"
        "font"                      "FontBold_12"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "TauntModelPanel6"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }
    "NumberLabel7"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "wide"                      "15"
        "tall"                      "15"
        "proportionaltoparent"      "1"
        "labeltext"                 "7"
        "textalignment"             "center"
        "font"                      "FontBold_12"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "TauntModelPanel7"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }
    "NumberLabel8"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "wide"                      "15"
        "tall"                      "15"
        "proportionaltoparent"      "1"
        "labeltext"                 "8"
        "textalignment"             "center"
        "font"                      "FontBold_12"
        "fgcolor"                   "FragNeutral100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "TauntModelPanel8"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_BOTTOM"
    }

    // DISABLED

    "MainBackground"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "Divider"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "IcoReelIcon"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TitleLabelDropshadow"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "WeaponTauntLabel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CancelLabel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NumberBg1"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NumberBg2"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NumberBg3"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NumberBg4"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NumberBg5"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NumberBg6"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NumberBg7"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NumberBg8"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}