"Resource/UI/winpanel.res"
{
    "TeamScoresPanel"
    {
        "xpos"              "0"
        "ypos"              "rs1"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "FragPanelTransparentDark80"

        "BlueTeamScore"
        {
            "xpos"                      "c0-s1-80"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "40"
            "font"                      "FontBold_22_Additive"
            "textalignment"             "center"
            "bgcolor_override"          "FragBlu20"
            "fgcolor"                   "FragBlu100"
            "fgcolor_override"          "FragBlu100"
        }
        "RedTeamScore"
        {
            "xpos"                      "c80"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "40"
            "font"                      "FontBold_22_Additive"
            "textalignment"             "center"
            "bgcolor_override"          "FragRed20"
            "fgcolor"                   "FragRed100"
            "fgcolor_override"          "FragRed100"
        }

        "BlueTeamGradient"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BlueTeamGradient"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.6"
            "tall"                      "40"
            "image"                     "replay/thumbnails/side_panel_gradient_right"
            "scaleImage"                "1"
            "drawcolor"                 "FragBlu10"

            "pin_to_sibling"            "BlueTeamScore"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }
        "RedTeamGradient"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "RedTeamGradient"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.6"
            "tall"                      "40"
            "image"                     "replay/thumbnails/side_panel_gradient_left"
            "scaleImage"                "1"
            "drawcolor"                 "FragRed10"

            "pin_to_sibling"            "RedTeamScore"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }

        "BlueTeamLabel"
        {
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "40"
            "font"                      "FontBold_22_Additive"
            "textalignment"             "east"
            "bgcolor_override"          "Blank"
            "fgcolor"                   "FragBlu80"
            "fgcolor_override"          "FragBlu80"

            "pin_to_sibling"            "BlueTeamScore"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }
        "RedTeamLabel"
        {
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "40"
            "font"                      "FontBold_22_Additive"
            "textalignment"             "west"
            "bgcolor_override"          "Blank"
            "fgcolor"                   "FragRed80"
            "fgcolor_override"          "FragRed80"

            "pin_to_sibling"            "RedTeamScore"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }

        "BlueScoreBG"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "RedScoreBG"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "BlueTeamScoreDropshadow"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "RedTeamScoreDropshadow"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
    }

    "WinningTeamLabel"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1"
        "wide"                      "160"
        "tall"                      "40"
        "textalignment"             "center"
        "centerwrap"                "1"
        "font"                      "FontMedium_16"
    }
    "AdvancingTeamLabel"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1"
        "wide"                      "160"
        "tall"                      "40"
        "textalignment"             "center"
        "centerwrap"                "1"
        "font"                      "FontMedium_16"
    }

    "PlayersBG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "PlayersBG"
        "xpos"                      "0"
        "ypos"                      "rs1-40"
        "wide"                      "f0"
        "tall"                      "20"
        "bgcolor_override"          "FragPanelTransparentDark40"
    }

    "Player1BG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Player1BG"
        "xpos"                      "0"
        "ypos"                      "rs1-40"
        "wide"                      "p0.25"
        "tall"                      "20"
        "bgcolor_override"          "FragPanelTransparentDark20"
    }
    "Player2BG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Player2BG"
        "xpos"                      "p0.25"
        "ypos"                      "rs1-40"
        "wide"                      "p0.25"
        "tall"                      "20"
        "bgcolor_override"          "Blank"
    }
    "Player3BG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Player3BG"
        "xpos"                      "p0.50"
        "ypos"                      "rs1-40"
        "wide"                      "p0.25"
        "tall"                      "20"
        "bgcolor_override"          "FragPanelTransparentDark20"
    }
    "Player4BG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Player4BG"
        "xpos"                      "p0.75"
        "ypos"                      "rs1-40"
        "wide"                      "p0.25"
        "tall"                      "20"
        "bgcolor_override"          "Blank"
    }


    "Player1Line"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "Player1Line"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "1"
        "bgcolor_override"          "Blank"
        "image"                     "replay/thumbnails/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragGold100"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player2Line"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "Player2Line"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "1"
        "bgcolor_override"          "Blank"
        "image"                     "replay/thumbnails/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragSilver100"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player3Line"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "Player3Line"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "1"
        "bgcolor_override"          "Blank"
        "image"                     "replay/thumbnails/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragBronze100"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player4Line"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "Player4Line"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "1"
        "bgcolor_override"          "Blank"
        "image"                     "replay/thumbnails/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragNegative100"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "Player1RatingLabel"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "Player1RatingLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "fgcolor"                   "FragGold100"
        "labelText"                 "SSS"
        "textAlignment"             "center"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player2RatingLabel"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "Player2RatingLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "fgcolor"                   "FragSilver100"
        "labelText"                 "SS"
        "textAlignment"             "center"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player3RatingLabel"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "Player3RatingLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "20"
        "font"                      "Icons_Medium_Additive"
        "fgcolor"                   "FragBronze100"
        "labelText"                 "S"
        "textAlignment"             "center"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player4RatingLabel" // TODO: Replace this with an actual icon
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "Player4RatingLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "20"
        "font"                      "FontBold_16_Additive"
        "fgcolor"                   "FragNegative100"
        "labelText"                 "KS"
        "textAlignment"             "center"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    // P1
    "Player1Name"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player1Score"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "Player1Badge"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player1Avatar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player1Class"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    // P2
    "Player2Name"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player2Score"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "Player2Badge"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player2Avatar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player2Class"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    // P3
    "Player3Name"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player3Score"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "Player3Badge"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player3Avatar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player3Class"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    // P4 (KS)
    "KillStreakPlayer1Name"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "KillStreakPlayer1Score"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "KillStreakPlayer1Badge"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakPlayer1Avatar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakPlayer1Class"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    // DISABLED

    "WinPanelBGBorder"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "WinningTeamLabelDropshadow"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "AdvancingTeamLabelDropshadow"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "WinReasonLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "DetailsLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "ShadedBar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "HorizontalLine"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "HorizontalLine2"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "TopPlayersLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "PointsThisRoundLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakLeaderLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakMaxCountLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
}