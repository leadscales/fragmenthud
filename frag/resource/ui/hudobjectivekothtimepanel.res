"Resource/UI/HudObjectiveKothTimePanel.res"
{
    "BlueTimer"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "delta_item_x"              "9999"
        "delta_item_start_y"        "9999"
        "delta_item_end_y"          "9999"
        "positivecolor"             "FragNeutral100"
        "negativecolor"             "FragNeutral100"

        "if_match"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "delta_item_x"              "9999"
            "delta_item_start_y"        "9999"
            "delta_item_end_y"          "9999"
            "positivecolor"             "FragNeutral100"
            "negativecolor"             "FragNeutral100"
        }

        "TimePanelValue"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "20"
            "font"                      "FontMedium_12_Additive"
            "fgcolor"                   "FragBlu100"
            "bgcolor_override"          "FragPanelTransparentDark60"

            "if_match"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "40"
                "tall"                      "20"
                "font"                      "FontMedium_12_Additive"
                "fgcolor"                   "FragNeutral100"
                "bgcolor_override"          "Blank"
            }
        }
    }
    "RedTimer"
    {
        "xpos"                      "rs1"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "delta_item_x"              "9999"
        "delta_item_start_y"        "9999"
        "delta_item_end_y"          "9999"
        "positivecolor"             "FragNeutral100"
        "negativecolor"             "FragNeutral100"

        "if_match"
        {
            "xpos"                      "rs1"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "delta_item_x"              "9999"
            "delta_item_start_y"        "9999"
            "delta_item_end_y"          "9999"
            "positivecolor"             "FragNeutral100"
            "negativecolor"             "FragNeutral100"
        }

        "TimePanelValue"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "20"
            "font"                      "FontMedium_12_Additive"
            "fgcolor"                   "FragRed100"
            "bgcolor_override"          "FragPanelTransparentDark60"

            "if_match"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "40"
                "tall"                      "20"
                "font"                      "FontMedium_12_Additive"
                "fgcolor"                   "FragNeutral100"
                "bgcolor_override"          "Blank"
            }
        }
    }

    // DISABLED

    "ActiveTimerBG"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}