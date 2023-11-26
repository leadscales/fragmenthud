"Resource/UI/Scoreboard.res"
{
    "Scores"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f0"
        "tall"                      "480"
        "medal_width"               "20"
        "avatar_width"              "55"
        "spacer"                    "5"
        "name_width"                "120"
        "killstreak_width"          "15"
        "killstreak_image_width"    "15"
    }

    "ScoreContainer"
    {
        "ControlName"       "Panel"
        "fieldName"         "ScoreContainer"
        "xpos"              "cs-0.5"
        "ypos"              "cs-0.5"
        "wide"              "600"
        "tall"              "340"
        "bgcolor_override"  "255 0 0 0"
        "border"            "NoBorder"
    }

    "ElementAnchor"
    {
        "ControlName"       "Panel"
        "fieldName"         "ElementAnchor"
        "xpos"              "c-300"
        "ypos"              "70"
        "wide"              "0"
        "tall"              "0"
        "bgcolor_override"  "0 0 0 0"

        "if_mvm"
        {
            "xpos"              "c-300"
            "ypos"              "70"
            "wide"              "0"
            "tall"              "0"
        }
    }

    "CentralScoreBG"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "CentralScoreBG"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "5"
        "wide"              "600"
        "tall"              "340"
        "bgcolor_override"  "FragPanelTransparentDark60"

        "pin_to_sibling"    "ElementAnchor"

        "if_mvm"
        {
            "xpos"              "0"
            "ypos"              "0"
            "zpos"              "5"
            "wide"              "600"
            "tall"              "340"
        }
    }

    "BottomTCStroke"
    {
        "ControlName"           "CTFImagePanel"
        "fieldName"             "BottomTCStroke"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "1"
        "wide"                  "600"
        "tall"                  "1"
        "proportionaltoparent"  "0"
        "teambg_0"              "replay/thumbnails/panels/fill_additive"
        "teambg_1"              "replay/thumbnails/panels/fill_additive"
        "teambg_2"              "replay/thumbnails/panels/fill_additive_red"
        "teambg_3"              "replay/thumbnails/panels/fill_additive_blu"
        "scaleImage"            "1"

        "pin_to_sibling"        "CentralScoreBG"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
    }

    "CentralScoreBGTop"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "CentralScoreBGTop"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "5"
        "wide"              "600"
        "tall"              "20"
        "bgcolor_override"  "Blank"

        "pin_to_sibling"    "CentralScoreBG"
    }
    
    "BluePlayerList"
    {
        "xpos"              "c-295"
        "ypos"              "90"
        "wide"              "290"
        "tall"              "252"
        "linespacing"       "20"
        "linegap"           "0"
        "show_columns"      "0"
    }
    "RedPlayerList"
    {
        "xpos"              "c5"
        "ypos"              "90"
        "wide"              "290"
        "tall"              "252"
        "linespacing"       "20"
        "linegap"           "0"
        "show_columns"      "0"
    }

    // BLUE

    "BlueScoreBG"
    {
        "ControlName"       "EditablePanel"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "5"
        "wide"              "300"
        "tall"              "20"
        "bgcolor_override"  "FragBlu20"

        "BGEffect1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect1"
            "xpos"                      "0"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/scoreboard_effect_0"
            "scaleImage"                "1"
            "drawcolor"                 "FragBlu100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGEffect2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect2"
            "xpos"                      "0"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/scoreboard_effect_1"
            "scaleImage"                "1"
            "drawcolor"                 "FragBlu100"
            "visible"                   "1"
            "enabled"                   "1"
        }

        "pin_to_sibling"    "CentralScoreBG"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "BlueScoreBGLight"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "BlueScoreBGLight"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "4"
        "wide"                  "300"
        "tall"                  "300"
        "proportionaltoparent"  "1"

        "SubImage"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SubImage"
            "xpos"                  "cs-0.5-150"
            "ypos"                  "0"
            "zpos"                  "4"
            "wide"                  "p3"
            "tall"                  "p3.5"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_light_top"
            "scaleImage"            "1"
            "drawcolor"             "FragBlu20"
        }

        "pin_to_sibling"        "BlueScoreBG"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPLEFT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "BlueScoreBGStroke"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "BlueScoreBGStroke"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "7"
        "wide"                  "300"
        "tall"                  "1"
        "image"                 "replay/thumbnails/panels/fill_additive"
        "scaleImage"            "1"
        "drawcolor"             "FragBlu100"

        "pin_to_sibling"        "BlueScoreBG"
        "pin_corner_to_sibling" "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner" "PIN_TOPLEFT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "BlueTeamScore"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "8"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "FontBold_16_Additive"
        "textalignment"             "center"
        "textinsetx"                "0"
        "use_proportional_insets"   "1"

        "fgcolor"                   "FragBlu100"
        "fgcolor_override"          "FragBlu100"
        "bgcolor_override"          "FragBlu20"

        "pin_to_sibling"            "BlueScoreBG"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "BlueTeamName"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "BlueTeamName"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "10"
        "wide"                      "260"
        "tall"                      "20"
        "font"                      "FontMedium_16_Additive"
        "labelText"                 "%blueteamname%"
        "allcaps"                   "1"
        "textalignment"             "west"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"

        "fgcolor"                   "FragBlu100"
        "fgcolor_override"          "FragBlu100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "BlueTeamScore"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "BlueTeamPlayerCount"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "8"
        "wide"                      "300"
        "tall"                      "20"
        "font"                      "FontMedium_16_Additive"
        "textalignment"             "west"

        "fgcolor"                   "FragBlu40"
        "fgcolor_override"          "FragBlu40"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "BlueScoreBG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    // RED

    "RedScoreBG"
    {
        "ControlName"           "EditablePanel"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "5"
        "wide"                  "300"
        "tall"                  "20"
        "bgcolor_override"      "FragRed20"

        "BGEffect1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect1"
            "xpos"                      "0"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/scoreboard_effect_0"
            "scaleImage"                "1"
            "drawcolor"                 "FragRed100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGEffect2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGEffect2"
            "xpos"                      "0"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/scoreboard_effect_1"
            "scaleImage"                "1"
            "drawcolor"                 "FragRed100"
            "visible"                   "1"
            "enabled"                   "1"
        }

        "pin_to_sibling"        "CentralScoreBG"
        "pin_corner_to_sibling" "PIN_TOPRIGHT"
        "pin_to_sibling_corner" "PIN_TOPRIGHT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "RedScoreBGLight"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "RedScoreBGLight"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "4"
        "wide"                  "300"
        "tall"                  "300"
        "proportionaltoparent"  "1"

        "SubImage"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SubImage"
            "xpos"                  "cs-0.5+150"
            "ypos"                  "0"
            "zpos"                  "4"
            "wide"                  "p3"
            "tall"                  "p3.5"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_light_top"
            "scaleImage"            "1"
            "drawcolor"             "FragRed20"
        }

        "pin_to_sibling"        "RedScoreBG"
        "pin_corner_to_sibling" "PIN_TOPRIGHT"
        "pin_to_sibling_corner" "PIN_TOPRIGHT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "RedScoreBGStroke"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "RedScoreBGStroke"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "7"
        "wide"                  "300"
        "tall"                  "1"
        "image"                 "replay/thumbnails/panels/fill_additive"
        "scaleImage"            "1"
        "drawcolor"             "FragRed100"

        "pin_to_sibling"        "RedScoreBG"
        "pin_corner_to_sibling" "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner" "PIN_TOPLEFT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "RedTeamScore"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "8"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "FontBold_16_Additive"
        "textalignment"             "center"
        "textinsetx"                "0"
        "use_proportional_insets"   "1"

        "fgcolor"                   "FragRed100"
        "fgcolor_override"          "FragRed100"
        "bgcolor_override"          "FragRed20"

        "pin_to_sibling"            "RedScoreBG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "RedTeamName"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "RedTeamName"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "10"
        "wide"                      "260"
        "tall"                      "20"
        "font"                      "FontMedium_16_Additive"
        "labelText"                 "%redteamname%"
        "allcaps"                   "1"
        "textalignment"             "east"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"

        "fgcolor"                   "FragRed100"
        "fgcolor_override"          "FragRed100"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "RedTeamScore"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    "RedTeamPlayerCount"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "8"
        "wide"                      "300"
        "tall"                      "20"
        "font"                      "FontMedium_16_Additive"
        "textalignment"             "east"

        "fgcolor"                   "FragRed40"
        "fgcolor_override"          "FragRed40"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "RedScoreBG"
        "pin_corner_to_sibling"     "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "if_mvm"
        {
            "visible"       "0"
        }
    }

    // MISC

    "TopBar"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "TopBar"
        "xpos"              "5"
        "ypos"              "5"
        "zpos"              "5"
        "wide"              "f10"
        "tall"              "20"
        "bgcolor_override"  "FragPanelTransparentDark60"
    }
    "BottomBar"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "BottomBar"
        "xpos"              "5"
        "ypos"              "rs1-5"
        "zpos"              "5"
        "wide"              "f10"
        "tall"              "20"
        "bgcolor_override"  "FragPanelTransparentDark60"
    }

    "ServerLabel"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "10"
        "wide"                      "p0.44"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "visible"                   "1"
        "enabled"                   "1"
        "font"                      "FontMedium_12"
        "allcaps"                   "1"
        "textalignment"             "west"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"

        "fgcolor"                   "FragNeutral100"
        "fgcolor_override"          "FragNeutral100"

        "pin_to_sibling"            "TopBar"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "ServerTimeLeft"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "10"
        "wide"                      "60"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "visible"                   "1"
        "enabled"                   "1"
        "font"                      "FontMedium_12"
        "allcaps"                   "1"
        "textalignment"             "center"
        "textinsetx"                "0"
        "use_proportional_insets"   "1"

        "fgcolor"                   "FragNeutral100"
        "fgcolor_override"          "FragNeutral100"

        "pin_to_sibling"            "TopBar"
        "pin_corner_to_sibling"     "PIN_CENTER_TOP"
        "pin_to_sibling_corner"     "PIN_CENTER_TOP"
    }
    "MapName"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "10"
        "wide"                      "p0.44" //280
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "visible"                   "1"
        "enabled"                   "1"
        "font"                      "FontMedium_12"
        "allcaps"                   "1"
        "textalignment"             "east"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"

        "fgcolor"                   "FragNeutral100"
        "fgcolor_override"          "FragNeutral100"

        "pin_to_sibling"            "TopBar"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "Spectators"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "10"
        "wide"                      "p0.44"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "visible"                   "1"
        "enabled"                   "1"
        "font"                      "FontMedium_12"
        "allcaps"                   "1"
        "textalignment"             "west"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"

        "fgcolor"                   "FragNeutral100"
        "fgcolor_override"          "FragNeutral100"

        "pin_to_sibling"            "BottomBar"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "SpectatorsInQueue"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "10"
        "wide"                      "p0.44"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "visible"                   "1"
        "enabled"                   "1"
        "font"                      "FontMedium_12"
        "allcaps"                   "1"
        "textalignment"             "east"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"

        "fgcolor"                   "FragNeutral100"
        "fgcolor_override"          "FragNeutral100"

        "pin_to_sibling"            "BottomBar"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "LocalPlayerStatsPanel"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "10"
        "wide"                      "600"
        "tall"                      "60"
        "bgcolor_override"          "FragPanelTransparentDark20"

        "pin_to_sibling"            "CentralScoreBG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        // KADD

        "KADDPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "KADDPanel"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "150"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark20"
        }

        "KillsLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12_Additive"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragPositive100"

            "pin_to_sibling"            "KADDPanel"
        }
        "AssistsLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-15"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12_Additive"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragAccent100"

            "pin_to_sibling"            "KADDPanel"
        }
        "DeathsLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-30"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12_Additive"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNegative100"

            "pin_to_sibling"            "KADDPanel"
        }
        "DamageLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-45"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12_Additive"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "KADDPanel"
        }

        "KillsValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "KillsValue"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%kills%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragPositive100"
            "font"                      "FontMedium_12_Additive"

            "pin_to_sibling"            "KADDPanel"
        }
        "AssistsValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "AssistsValue"
            "xpos"                      "0"
            "ypos"                      "-15"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%assists%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragAccent100"
            "font"                      "FontMedium_12_Additive"

            "pin_to_sibling"            "KADDPanel"
        }
        "DeathsValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "DeathsValue"
            "xpos"                      "0"
            "ypos"                      "-30"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%deaths%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNegative100"
            "font"                      "FontMedium_12_Additive"

            "pin_to_sibling"            "KADDPanel"
        }
        "DamageValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "DamageValue"
            "xpos"                      "0"
            "ypos"                      "-45"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%damage%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12_Additive"

            "pin_to_sibling"            "KADDPanel"
        }

        // COLLECTIONS

        "StatsCollection1"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "StatsCollection1"
            "xpos"                  "150"
            "ypos"                  "0"
            "wide"                  "150"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "Blank"
        }
        "StatsCollection2"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "StatsCollection2"
            "xpos"                  "300"
            "ypos"                  "0"
            "wide"                  "150"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark20"
        }
        "StatsCollection3"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "StatsCollection3"
            "xpos"                  "450"
            "ypos"                  "0"
            "wide"                  "150"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "Blank"
        }

        // COLLECTION 1
        
        "DominationLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection1"
        }
        "RevengeLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-15"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection1"
        }
        "CapturesLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-30"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection1"
        }
        "DefensesLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-45"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection1"
        }
        
        "DominationValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "DominationValue"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%dominations%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection1"
        }
        "RevengeValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "RevengeValue"
            "xpos"                      "0"
            "ypos"                      "-15"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%revenge%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection1"
        }
        "CapturesValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "CapturesValue"
            "xpos"                      "0"
            "ypos"                      "-30"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%captures%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection1"
        }
        "DefensesValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "DefensesValue"
            "xpos"                      "0"
            "ypos"                      "-45"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%defenses%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection1"
        }

        // COLLECTION 2
        
        "HealingLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection2"
        }
        "InvulnLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-15"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection2"
        }
        "HeadshotsLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-30"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection2"
        }
        "BackstabsLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-45"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection2"
        }
        
        "HealingValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "HealingValue"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%healing%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection2"
        }
        "InvulnValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "InvulnValue"
            "xpos"                      "0"
            "ypos"                      "-15"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%invulns%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection2"
        }
        "HeadshotsValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "HeadshotsValue"
            "xpos"                      "0"
            "ypos"                      "-30"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%headshots%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection2"
        }
        "BackstabsValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "BackstabsValue"
            "xpos"                      "0"
            "ypos"                      "-45"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%backstabs%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection2"
        }

        // COLLECTION 3
        
        "TeleportsLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection3"
        }
        "DestructionLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-15"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection3"
        }
        "SupportLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-30"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection3"
        }
        "BonusLabel"
        {
            "xpos"                      "0"
            "ypos"                      "-45"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"

            "pin_to_sibling"            "StatsCollection3"
        }
        
        "TeleportsValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "TeleportsValue"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%teleports%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection3"
        }
        "DestructionValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "DestructionValue"
            "xpos"                      "0"
            "ypos"                      "-15"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%destruction%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection3"
        }
        "SupportValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "SupportValue"
            "xpos"                      "0"
            "ypos"                      "-30"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%support%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection3"
        }
        "BonusValue"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "BonusValue"
            "xpos"                      "0"
            "ypos"                      "-45"
            "wide"                      "150"
            "tall"                      "15"
            "proportionaltoparent"      "1"

            "labelText"                 "%bonus%"
            "textAlignment"             "east"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "fgcolor"                   "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "StatsCollection3"
        }

        // GREEN VALUES

        "Kills"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Deaths"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Assists"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Destruction"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Captures"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Defenses"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Domination"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Revenge"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Healing"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Invuln"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Teleports"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Headshots"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Backstabs"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Bonus"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Support"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
        "Damage"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
    }

    // DISABLED
    "MainBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "BlueTeamImage"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "RedTeamImage"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "BlueLeaderAvatar"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "RedLeaderAvatar"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "BlueLeaderAvatarBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "RedLeaderAvatarBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "BlueTeamLabel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "RedTeamLabel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "BlueTeamScoreDropshadow"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "RedTeamScoreDropshadow"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "TimerBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ServerTimeLeftInsetBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ServerTimeLeftLabel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ServerTimeLeftValue"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ServerLabelNew"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "VerticalLine"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ShadedBar"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ClassImage"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "classmodelpanel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "PlayerNameBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "PlayerNameLabel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ServerLabelNew"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "HorizontalLine"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "PlayerScoreLabel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
}