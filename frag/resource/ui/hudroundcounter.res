"Resource/UI/HudRoundCounter.res"
{
    "RoundCounter"
    {
        "ypos"      "0"
        "wide"      "60"
        "tall"      "20"

        "starting_width"            "0" // Unused?
        "width_per_round"           "0" // Unused?
        "indicator_start_offset"    "0"
        "indicator_max_wide"        "30"

        "RoundIndicatorPanel_kv"
        {
            "ypos"                  "19"
            "wide"                  "5"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/panels/fill_additive"
            "drawcolor"             "FragPanelTransparentDark60"
        }
        "RoundWinPanelRed_kv"
        {
            "ypos"                  "19"
            "wide"                  "5"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/panels/fill_additive"
            "drawcolor"             "FragRed100"
        }
        "RoundWinPanelBlue_kv"
        {
            "ypos"                  "19"
            "wide"                  "5"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/panels/fill_additive"
            "drawcolor"             "FragBlu100"
        }
    }

    "background"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}