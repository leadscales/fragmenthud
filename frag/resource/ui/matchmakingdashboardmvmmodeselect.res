#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
    "MVMModeSelect"
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
            "image"                     "replay/thumbnails/side_panel_light_left"
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
            "image"                     "replay/thumbnails/noise"
            "tileImage"                 "1"
            "drawcolor"                 "FragNeutral05"
            "visible"                   "1"
            "enabled"                   "1"
        }
    }

    "Title"
    {
        "ControlName"                       "CExLabel"
        "fieldName"                         "Title"
        "xpos"                              "rs1"
        "ypos"                              "1"
        "zpos"                              "100"
        "wide"                              "f1"
        "tall"                              "20"
        "proportionaltoparent"              "1"
        "labelText"                         "#MMenu_PlayList_MvM_Button"
        "allcaps"                           "1"
        "textAlignment"                     "west"
        "textinsetx"                        "5"
        "use_proportional_insets"           "1"
        "font"                              "FontMedium_12_Additive"
        "fgcolor"                           "FragNeutral100"
        "bgcolor_override"                  "FragPanelTransparentDark40"
    }


    "MannUpButton"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "MannUpButton"
        "xpos"                              "5+1"
        "ypos"                              "25+1"
        "zpos"                              "101"
        "wide"                              "f10"
        "tall"                              "285"
        "proportionaltoparent"              "1"
        "labelText"                         "#TF_MvM_MannUp"
        "allcaps"                           "1"
        "textAlignment"                     "center"
        "font"                              "FontMedium_12_Additive"
        "command"                           "mannup"
        "defaultbgcolor_override"           "FragPanelTransparentDark40"
        "armedbgcolor_override"             "FragPanelTransparentDark60"
        "defaultfgcolor_override"           "FragMvM100"
        "armedfgcolor_override"             "FragMvM100"
        "sound_depressed"                   "UI/buttonclick.wav"
        "sound_released"                    "UI/buttonclickrelease.wav"
    }

    "NotMannUpButton"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "NotMannUpButton"
        "xpos"                              "5+1"
        "ypos"                              "rs1-5-1"
        "zpos"                              "101"
        "wide"                              "f10"
        "tall"                              "80"
        "proportionaltoparent"              "1"
        "labelText"                         "#TF_MvM_BootCamp"
        "allcaps"                           "1"
        "textAlignment"                     "center"
        "font"                              "FontMedium_12_Additive"
        "command"                           "bootcamp"
        "defaultbgcolor_override"           "FragPanelTransparentDark40"
        "armedbgcolor_override"             "FragPanelTransparentDark60"
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