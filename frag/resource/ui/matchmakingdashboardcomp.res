#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
    "CompStats"
    {
        "xpos"                      "r0"
        "ypos"                      "40"
        "zpos"                      "1002"
        "wide"                      "220"
        "tall"                      "f80"
        "visible"                   "1"
        "proportionaltoparent"      "1"
    }

    "BGPanel"
    {
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "f0"
        "visible"               "1"
        "enabled"               "1"
        "proportionaltoparent"  "1"
        "bgcolor_override"      "FragCompetitive100"

        "Darkener"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Darkener"
            "xpos"              "0"
            "ypos"              "0"
            "wide"              "f0"
            "tall"              "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"  "FragPanelTransparentDark80"
        }
    }

    "CriteriaBG"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "CriteriaBG"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "1001"
        "wide"                  "f0"
        "tall"                  "f0"
        "visible"               "1"
        "enabled"               "1"
        "proportionaltoparent"  "1"
        "bgcolor_override"      "FragPanelTransparentDark40"

        "TitleBar"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "TitleBar"
            "xpos"                  "0"
            "ypos"                  "0"
            "zpos"                  "1001"
            "wide"                  "f0"
            "tall"                  "20"
            "visible"               "1"
            "enabled"               "1"
            "proportionaltoparent"  "0"
            "bgcolor_override"      "FragPanelTransparentDark40"
        }
    }

    "stats"
    {
        "fieldName"                 "stats"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "1002"
        "wide"                      "f0"
        "tall"                      "f0"
        "visible"                   "1"
        "proportionaltoparent"      "1"
    }

    "QueueButton"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "1006"
        "wide"                      "40"
        "tall"                      "20"
        "labeltext"                 "p"
        "font"                      "Icons_Medium_Additive"
        "defaultbgcolor_override"   "FragPanelTransparentDark40"
        "armedbgcolor_override"     "FragCompetitive20"
        "defaultfgcolor_override"   "FragCompetitive100"
        "armedfgcolor_override"     "FragCompetitive100"
        "disabledfgcolor2_override" "FragCompetitive05"

        "pin_to_sibling"            "CriteriaBG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "Title"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ShowExplanationsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "RankTooltipPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}