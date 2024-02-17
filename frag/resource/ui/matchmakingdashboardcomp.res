#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
    "CompStats"
    {
        "xpos"                      "r0"
        "ypos"                      "39"
        "zpos"                      "1002"
        "wide"                      "221"
        "tall"                      "402"
        "visible"                   "1"
        "proportionaltoparent"      "1"
    }

    "SideStrokes"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "SideStrokes"
        "xpos"                  "rs1"
        "ypos"                  "0"
        "zpos"                  "1003"
        "wide"                  "221"
        "tall"                  "f0"
        "proportionaltoparent"  "1"

        "alpha"                 "255"

        "SideStroke"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "SideStroke"
            "xpos"                  "0"
            "ypos"                  "1"
            "wide"                  "1"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "bgcolor_override"      "FragCompetitive100"
        }

        "TopStroke"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "TopStroke"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "wide"                  "f0"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "bgcolor_override"      "FragCompetitive100"
        }

        "BottomStroke"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BottomStroke"
            "xpos"                  "rs1"
            "ypos"                  "rs1"
            "wide"                  "f0"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "bgcolor_override"      "FragCompetitive100"
        }
    }

    "BGPanel"
    {
        "xpos"                  "rs1"
        "ypos"                  "1"
        "wide"                  "f1"
        "tall"                  "f2"
        "visible"               "1"
        "enabled"               "1"
        "proportionaltoparent"  "1"
        "bgcolor_override"      "FragCompetitive100"

        "Darkener"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "Darkener"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f0"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark80"
        }
    }

    "CriteriaBG"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "CriteriaBG"
        "xpos"                  "rs1"
        "ypos"                  "1"
        "zpos"                  "1001"
        "wide"                  "f1"
        "tall"                  "f2"
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
        "xpos"                      "rs1"
        "ypos"                      "1"
        "zpos"                      "1004"
        "wide"                      "f1"
        "tall"                      "f2"
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