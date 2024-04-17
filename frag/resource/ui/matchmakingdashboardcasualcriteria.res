#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
    "CasualCriteria"
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
        "mouseinputenabled"     "0"

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
            "bgcolor_override"      "FragCasual100"
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
            "bgcolor_override"      "FragCasual100"
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
            "bgcolor_override"      "FragCasual100"
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
        "bgcolor_override"      "FragPanelOpaque0"

        "SideGlow"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "SideGlow"
            "xpos"                      "0"
            "ypos"                      "cs-0.5"
            "wide"                      "p12"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/side_panel_light_left"
            "scaleImage"                "1"
            "drawcolor"                 "FragCasual40"
        }

        "NoiseImage"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "NoiseImage"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/noise"
            "tileImage"                 "1"
            "drawcolor"                 "FragNeutral05"
            "visible"                   "1"
            "enabled"                   "1"
        }
    }

    "TitleBar"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "TitleBar"
        "xpos"                  "rs1"
        "ypos"                  "1"
        "zpos"                  "1001"
        "wide"                  "f1"
        "tall"                  "20"
        "proportionaltoparent"  "1"
        "visible"               "1"
        "enabled"               "1"
        "bgcolor_override"      "FragPanelTransparentDark40"

        "SideDarken"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "SideDarken"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "zpos"                  "1001"
            "wide"                  "120"
            "tall"                  "20"
            "proportionaltoparent"  "1"
            "visible"               "1"
            "enabled"               "1"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark20"
        }
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
        "defaultbgcolor_override"   "Blank"
        "armedbgcolor_override"     "FragCasual20"
        "defaultfgcolor_override"   "FragCasual100"
        "armedfgcolor_override"     "FragCasual100"
        "disabledfgcolor2_override" "FragCasual05"

        "pin_to_sibling"            "TitleBar"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "Criteria"
    {
        "xpos"                      "rs1"
        "ypos"                      "1"
        "zpos"                      "1005"
        "wide"                      "f1"
        "tall"                      "f2"

        "bgcolor_override"          "255 0 0 0"
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
}