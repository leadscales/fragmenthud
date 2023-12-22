#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
    "MVMCriteria"
    {
        "xpos"                      "r0"
        "ypos"                      "40"
        "zpos"                      "1003"
        "wide"                      "420"
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
        "bgcolor_override"      "FragMvM100"

        "Darkener"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Darkener"
            "xpos"              "0"
            "ypos"              "0"
            "wide"              "f0"
            "tall"              "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"  "0 0 0 230"
        }

        "TitleBar"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Darkener"
            "xpos"              "0"
            "ypos"              "0"
            "wide"              "f0"
            "tall"              "20"
            "proportionaltoparent"  "1"
            "bgcolor_override"  "FragPanelTransparentDark40"
        }
    }

    "criteria"
    {
        "xpos"              "5"
        "ypos"              "25"
        "wide"              "f10"
        "tall"              "f30"
        "pincorner"         "0"
    }

    "BackButton"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "labeltext"                 "<"
        "pincorner"                 "0"
        "defaultbgcolor_override"   "FragPanelTransparentDark40"
        "armedbgcolor_override"     "FragMvM20"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragMvM100"
        "disabledfgcolor2_override" "FragNeutral05"
    }
    "NextButton"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "labeltext"                 ">"
        "pincorner"                 "0"
        "defaultbgcolor_override"   "FragPanelTransparentDark40"
        "armedbgcolor_override"     "FragMvM20"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragMvM100"
        "disabledfgcolor2_override" "FragNeutral05"
    }

    "MannUpQueueButton"
    {
        "xpos"                      "rs1"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "labeltext"                 "p"
        "pincorner"                 "0"
        "defaultbgcolor_override"   "FragPanelTransparentDark40"
        "armedbgcolor_override"     "FragMvM20"
        "defaultfgcolor_override"   "FragMvM100"
        "armedfgcolor_override"     "FragMvM100"
        "disabledfgcolor2_override" "FragMvM05"
    }
    "BootCampQueueButton"
    {
        "xpos"                      "rs1"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "labeltext"                 "p"
        "pincorner"                 "0"
        "defaultbgcolor_override"   "FragPanelTransparentDark40"
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