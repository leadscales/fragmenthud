#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
    "MVMCriteria"
    {
        "xpos"                      "r0"
        "ypos"                      "39"
        "zpos"                      "1003"
        "wide"                      "421"
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
        "wide"                  "421"
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
            "bgcolor_override"      "FragMvM100"
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
            "bgcolor_override"      "FragMvM100"
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
            "bgcolor_override"      "FragMvM100"
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
            "drawcolor"                 "FragMvM40"
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

        "TitleBar"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "TitleBar"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f0"
            "tall"                  "20"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "bgcolor_override"      "FragPanelTransparentDark40"

            "SideDarken1"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "SideDarken1"
                "xpos"                  "rs1"
                "ypos"                  "0"
                "zpos"                  "1001"
                "wide"                  "40"
                "tall"                  "20"
                "proportionaltoparent"  "1"
                "visible"               "1"
                "enabled"               "1"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "FragPanelTransparentDark20"
            }
            "SideDarken2"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "SideDarken1"
                "xpos"                  "0"
                "ypos"                  "0"
                "zpos"                  "1001"
                "wide"                  "40"
                "tall"                  "20"
                "proportionaltoparent"  "1"
                "visible"               "1"
                "enabled"               "1"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "FragPanelTransparentDark20"
            }
        }
    }

    "criteria"
    {
        "xpos"              "5+1"
        "ypos"              "25+1"
        "wide"              "f11"
        "tall"              "f32"
        "pincorner"         "0"
    }

    "BackButton"
    {
        "xpos"                      "1"
        "ypos"                      "1"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "labeltext"                 "<"
        "pincorner"                 "0"
        "defaultbgcolor_override"   "Blank"
        "armedbgcolor_override"     "FragMvM20"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "disabledfgcolor2_override" "FragNeutral05"
    }
    "NextButton"
    {
        "xpos"                      "1"
        "ypos"                      "1"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "labeltext"                 ">"
        "pincorner"                 "0"
        "defaultbgcolor_override"   "Blank"
        "armedbgcolor_override"     "FragMvM20"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "disabledfgcolor2_override" "FragNeutral05"
    }

    "MannUpQueueButton"
    {
        "xpos"                      "rs1"
        "ypos"                      "1"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "labeltext"                 "p"
        "pincorner"                 "0"
        "defaultbgcolor_override"   "Blank"
        "armedbgcolor_override"     "FragMvM20"
        "defaultfgcolor_override"   "FragMvM100"
        "armedfgcolor_override"     "FragMvM100"
        "disabledfgcolor2_override" "FragMvM05"
    }
    "BootCampQueueButton"
    {
        "xpos"                      "rs1"
        "ypos"                      "1"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "labeltext"                 "p"
        "pincorner"                 "0"
        "defaultbgcolor_override"   "Blank"
        "armedbgcolor_override"     "FragMvM20"
        "defaultfgcolor_override"   "FragMvM100"
        "armedfgcolor_override"     "FragMvM100"
        "disabledfgcolor2_override" "FragMvM05"
    }

    "JoinLateCheckButton"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f80"
        "tall"                      "20"
        "smallcheckimage"           "0"
        "pin_to_sibling"            "BackButton"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "JoinLateLabel"
    {
        "xpos"                      "-25"
        "ypos"                      "0"
        "wide"                      "f105"
        "tall"                      "20"
        "font"                      "FontMedium_10_Additive"
        "allcaps"                   "1"
        "fgcolor"                   "FragMvM20"
        "fgcolor_override"          "FragMvM20"
        "pin_to_sibling"            "JoinLateCheckButton"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "xxxx"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
}