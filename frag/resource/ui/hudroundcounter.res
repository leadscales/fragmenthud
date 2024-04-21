"Resource/UI/HudRoundCounter.res"
{
    "RoundCounter"
    {
        "ypos"      "0"
        "wide"      "80"
        "tall"      "20"

        "starting_width"            "0" // m_nStartingWidth Unused
        "width_per_round"           "0" // m_nWidthPerRound Unused
        "indicator_start_offset"    "0"
        "indicator_max_wide"        "35"

        "RoundIndicatorPanel_kv"
        {
            "ypos"                  "17"
            "wide"                  "5"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/fill_20"
            "drawcolor"             "FragNeutral100"
        }
        "RoundWinPanelRed_kv"
        {
            "ypos"                  "17"
            "wide"                  "5"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/fill_100"
            "drawcolor"             "FragRed100"
        }
        "RoundWinPanelBlue_kv"
        {
            "ypos"                  "17"
            "wide"                  "5"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/fill_100"
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