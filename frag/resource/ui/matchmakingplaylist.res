"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
    "CasualButton"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "CasualButton"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "220"
        "tall"                      "100"
        "proportionaltoparent"      "0"

        "Button"
        {
            "ControlName"                   "CExButton"
            "fieldName"                     "Button"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "f0"
            "tall"                          "f0"
            "proportionaltoparent"          "1"
            "command"                       "play_casual"
            "actionsignallevel"             "2"
            "labeltext"                     ""
            "sound_depressed"               "UI/buttonclick.wav"
            "sound_released"                "UI/buttonclickrelease.wav"
            "defaultbgcolor_override"       "FragPanelTransparentDark20"
            "armedbgcolor_override"         "FragCasual05"
            "defaultfgcolor_override"       "FragCasual100"
            "armedfgcolor_override"         "FragCasual100"
        }

        "Label"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "Label"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f20"
            "tall"                      "60"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "labelText"                 "#MMenu_PlayList_Casual_Button"
            "allcaps"                   "1"
            "textAlignment"             "south"
            "font"                      "FontMedium_16_Additive"
            "fgcolor"                   "FragCasual100"
        }

        "Icon"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "Icon"
            "xpos"                      "0"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "60"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "labelText"                 "¢"
            "allcaps"                   "1"
            "textAlignment"             "north"
            "font"                      "Icons_XXLarge_Additive"
            "fgcolor"                   "FragCasual100"
        }
    }

    "CompetitiveButton"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "CompetitiveButton"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "220"
        "tall"                      "100"
        "proportionaltoparent"      "0"

        "pin_to_sibling"            "CasualButton"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        "Button"
        {
            "ControlName"                   "CExButton"
            "fieldName"                     "Button"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "f0"
            "tall"                          "f0"
            "proportionaltoparent"          "1"
            "command"                       "play_competitive"
            "actionsignallevel"             "2"
            "labeltext"                     ""
            "sound_depressed"               "UI/buttonclick.wav"
            "sound_released"                "UI/buttonclickrelease.wav"
            "defaultbgcolor_override"       "FragPanelTransparentDark20"
            "armedbgcolor_override"         "FragCompetitive05"
            "defaultfgcolor_override"       "FragCompetitive100"
            "armedfgcolor_override"         "FragCompetitive100"
        }

        "Label"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "Label"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f20"
            "tall"                      "60"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "labelText"                 "#MMenu_PlayList_Competitive_Button"
            "allcaps"                   "1"
            "textAlignment"             "south"
            "font"                      "FontMedium_16_Additive"
            "fgcolor"                   "FragCompetitive100"
        }

        "Icon"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "Icon"
            "xpos"                      "0"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "60"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "labelText"                 "£"
            "allcaps"                   "1"
            "textAlignment"             "north"
            "font"                      "Icons_XXLarge_Additive"
            "fgcolor"                   "FragCompetitive100"
        }
    }

    "MvMButton"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "MvMButton"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "220"
        "tall"                      "100"
        "proportionaltoparent"      "0"

        "pin_to_sibling"            "CompetitiveButton"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        "Button"
        {
            "ControlName"                   "CExButton"
            "fieldName"                     "Button"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "f0"
            "tall"                          "f0"
            "proportionaltoparent"          "1"
            "command"                       "play_mvm"
            "actionsignallevel"             "2"
            "labeltext"                     ""
            "sound_depressed"               "UI/buttonclick.wav"
            "sound_released"                "UI/buttonclickrelease.wav"
            "defaultbgcolor_override"       "FragPanelTransparentDark20"
            "armedbgcolor_override"         "FragMvM05"
            "defaultfgcolor_override"       "FragMvM100"
            "armedfgcolor_override"         "FragMvM100"
        }

        "Label"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "Label"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f20"
            "tall"                      "60"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "labelText"                 "#MMenu_PlayList_MvM_Button"
            "allcaps"                   "1"
            "textAlignment"             "south"
            "font"                      "FontMedium_16_Additive"
            "fgcolor"                   "FragMvM100"
        }

        "Icon"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "Icon"
            "xpos"                      "0"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "60"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "labelText"                 "¤"
            "allcaps"                   "1"
            "textAlignment"             "north"
            "font"                      "Icons_XXLarge_Additive"
            "fgcolor"                   "FragMvM100"
        }
    }

    "CommunityButton"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "CommunityButton"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "220"
        "tall"                      "100"
        "proportionaltoparent"      "0"

        "pin_to_sibling"            "MvMButton"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        "Button"
        {
            "ControlName"                   "CExButton"
            "fieldName"                     "Button"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "f0"
            "tall"                          "f0"
            "proportionaltoparent"          "1"
            "command"                       "play_community"
            "actionsignallevel"             "2"
            "labeltext"                     ""
            "sound_depressed"               "UI/buttonclick.wav"
            "sound_released"                "UI/buttonclickrelease.wav"
            "defaultbgcolor_override"       "FragPanelTransparentDark20"
            "armedbgcolor_override"         "FragCommunity05"
            "defaultfgcolor_override"       "FragCommunity100"
            "armedfgcolor_override"         "FragCommunity100"
        }

        "Label"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "Label"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f20"
            "tall"                      "60"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "labelText"                 "#MMenu_PlayList_ServerBrowser_Button"
            "allcaps"                   "1"
            "textAlignment"             "south"
            "font"                      "FontMedium_16_Additive"
            "fgcolor"                   "FragCommunity100"
        }

        "Icon"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "Icon"
            "xpos"                      "0"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "60"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "labelText"                 "¥"
            "allcaps"                   "1"
            "textAlignment"             "north"
            "font"                      "Icons_XXLarge_Additive"
            "fgcolor"                   "FragCommunity100"
        }
    }

    "EventEntry"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CasualEntry"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CompetitiveEntry"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "MvMEntry"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ServerBrowserEntry"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TrainingEntry"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CreateServerEntry"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ScrollBar"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}