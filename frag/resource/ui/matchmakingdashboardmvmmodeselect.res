#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
    "MVMModeSelect"
    {
        "xpos"                      "r0"
        "ypos"                      "40"
        "zpos"                      "1002"
        "wide"                      "220"
        "tall"                      "f80"
        "visible"                   "1"
        "proportionaltoparent"      "1"
    }

    "Title"
    {
        "ControlName"                       "CExLabel"
        "fieldName"                         "Title"
        "xpos"                              "0"
        "ypos"                              "0"
        "zpos"                              "100"
        "wide"                              "f0"
        "tall"                              "20"
        "proportionaltoparent"              "1"
        "labelText"                         "#MMenu_PlayList_MvM_Button"
        "allcaps"                           "1"
        "textAlignment"                     "center"
        "font"                              "FontMedium_12_Additive"
        "fgcolor"                           "FragMvM100"
        "bgcolor_override"                  "FragPanelTransparentDark40"
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
            "bgcolor_override"  "FragPanelTransparentDark80"
        }
    }

    "MannUpButton"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "MannUpButton"
        "xpos"                              "5"
        "ypos"                              "25"
        "zpos"                              "101"
        "wide"                              "f10"
        "tall"                              "f110"
        "proportionaltoparent"              "1"
        "labelText"                         "#TF_MvM_MannUp"
        "allcaps"                           "1"
        "textAlignment"                     "center"
        "font"                              "FontMedium_12_Additive"
        "command"                           "mannup"
        "defaultbgcolor_override"           "FragPanelTransparentDark40"
        "armedbgcolor_override"             "FragMvM20"
        "defaultfgcolor_override"           "FragMvM100"
        "armedfgcolor_override"             "FragMvM100"
        "sound_depressed"                   "UI/buttonclick.wav"
        "sound_released"                    "UI/buttonclickrelease.wav"
    }

    "NotMannUpButton"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "NotMannUpButton"
        "xpos"                              "5"
        "ypos"                              "rs1-5"
        "zpos"                              "101"
        "wide"                              "f10"
        "tall"                              "79"
        "proportionaltoparent"              "1"
        "labelText"                         "#TF_MvM_BootCamp"
        "allcaps"                           "1"
        "textAlignment"                     "center"
        "font"                              "FontMedium_12_Additive"
        "command"                           "bootcamp"
        "defaultbgcolor_override"           "FragPanelTransparentDark40"
        "armedbgcolor_override"             "FragMvM20"
        "defaultfgcolor_override"           "FragMvM100"
        "armedfgcolor_override"             "FragMvM100"
        "sound_depressed"                   "UI/buttonclick.wav"
        "sound_released"                    "UI/buttonclickrelease.wav"
    }

    "MvMLogoImage"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "MannUpGroupBox"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "PracticeGroupBox"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
}