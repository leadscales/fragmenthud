"Resource/HudLayout.res"
{
    "AlignmentGuide"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "AlignmentGuide"
        "xpos"          "0"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "0"
        "enabled"       "1"

        "Inset"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Inset"
            "xpos"              "0"
            "ypos"              "0"
            "wide"              "f0"
            "tall"              "480"
            "bgcolor_override"  "0 0 0 0"

            "T"
            {
                "ControlName"       "EditablePanel"
                "fieldName"         "T"
                "xpos"              "0"
                "ypos"              "0"
                "wide"              "f0"
                "tall"              "5"
                "bgcolor_override"  "0 255 255 8"
            }
            "B"
            {
                "ControlName"       "EditablePanel"
                "fieldName"         "B"
                "xpos"              "0"
                "ypos"              "rs1"
                "wide"              "f0"
                "tall"              "5"
                "bgcolor_override"  "0 255 255 8"
            }
            "L"
            {
                "ControlName"       "EditablePanel"
                "fieldName"         "L"
                "xpos"              "0"
                "ypos"              "0"
                "wide"              "5"
                "tall"              "f0"
                "bgcolor_override"  "0 255 255 8"
            }
            "R"
            {
                "ControlName"       "EditablePanel"
                "fieldName"         "R"
                "xpos"              "rs1"
                "ypos"              "0"
                "wide"              "5"
                "tall"              "f0"
                "bgcolor_override"  "0 255 255 8"
            }
        }

        "4:3"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "4:3"
            "xpos"              "cs-0.5"
            "ypos"              "0"
            "wide"              "640"
            "tall"              "480"
            "bgcolor_override"  "255 0 0 8"
        }

        "EmptyArea"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "EmptyArea"
            "xpos"              "cs-0.5"
            "ypos"              "c0"
            "wide"              "f0"
            "tall"              "100"
            "bgcolor_override"  "255 255 0 8"
        }
    }

    "HudWeaponAmmo"
    {
        "xpos"      "0"
        "ypos"      "0"
        "wide"      "f0"
        "tall"      "480"
    }

    "HudMedicCharge"
    {
        "xpos"      "0"
        "ypos"      "0"
        "wide"      "f0"
        "tall"      "480"
    }

    "CHealthAccountPanel"
    {
        "xpos"      "c0-s1-20"
        "ypos"      "c30"
        "wide"      "55"
        "tall"      "10"
    }

    "CHudAccountPanel"
    {
        "xpos"      "0"
        "ypos"      "0"
        "wide"      "f0"
        "tall"      "480"
    }

    "HudDemomanPipes"
    {
        "xpos"      "0"
        "ypos"      "0"
        "wide"      "f0"
        "tall"      "480"
    }

    "HudDemomanCharge"
    {
        "xpos"      "0"
        "ypos"      "0"
        "wide"      "f0"
        "tall"      "480"
    }

    "HudControlPointIcons"
    {
        "ypos"              "410"
        "separator_width"   "1"
        "separator_height"  "1"
        "height_offset"     "5"
    }

    "HudDeathNotice"
    {
        "xpos"              "r645"
        "ypos"              "27"
        "wide"              "640"
        "tall"              "480"

        "maxdeathnotices"   "24"
        "iconscale"         "0"
        "lineheight"        "10"
        "linespacing"       "0.1"
        "cornerradius"      "0"

        "textfont"          "FontMedium_10"

        "teamblue"          "FragBlu100"
        "teamred"           "FragRed100"
        "purpletext"        "192 128 255 255"
        "greentext"         "64 255 160 255"
        "iconcolor"         "FragNeutral100"
        "localplayercolor"  "FragPanelOpaque0"

        "basebackgroundcolor"   "Blank"
        "localbackgroundcolor"  "FragPanelTransparentLight20"
    }

    "HudDamageIndicator"
    {
        "minimumwidth"          "10.0"
        "maximumwidth"          "10.0"

        "minimumheight"         "40.0"
        "maximumheight"         "40.0"

        "minimumtime"           "1.5"
        "maximumtime"           "2.0"

        "startradius"           "40.0"
        "endradius"             "30.0"

        "noise"                 "0.05"
    }

    "CMainTargetID"
    {
        "ypos"              "c20"
        "tall"              "20"
    }
    "CSecondaryTargetID"
    {
        "ypos"              "c80"
        "tall"              "20"
    }
    "CSpectatorTargetID"
    {
        "ypos"              "c80"
        "tall"              "20"
        "x_offset"          "0"
        "y_offset"          "0"
    }

    "HudKothTimeStatus"
    {
        "xpos"              "cs-0.5"
        "ypos"              "5"
        "wide"              "80"
        "tall"              "20"
    }

    "NotificationPanel"
    {
        "ypos"              "65"
        "tall"              "120"
    }

    "HudMenuTauntSelection"
    {
        "xpos"              "cs-0.5"
        "ypos"              "c100"
        "wide"              "330"
        "tall"              "90"
    }

    HudWeaponSelection
    {
        "fieldName"                 "HudWeaponSelection"
        "xpos"                      "0"
        "wide"                      "f0"
        "ypos"                      "0"
        "tall"                      "480"

        "RightMargin"               "3"
        "RightMargin_hidef"         "3"

        "SmallBoxWide"              "80"
        "SmallBoxTall"              "39"

        "LargeBoxWide"              "80"
        "LargeBoxTall"              "39"

        "BoxGap"                    "1"

        "SelectionNumberXPos"       "2"
        "SelectionNumberYPos"       "1"

        "IconXPos"                  "0"
        "IconYPos"                  "0"

        "TextYPos"                  "70"
        "ErrorYPos"                 "48"

        "TextColor"                 "Blank"

        "MaxSlots"                  "6"
        "PlaySelectSounds"          "1"

        "Alpha"                     "255"
        "SelectionAlpha"            "255"
        "BoxColor"                  "FragPanelTransparentDark60"
        "SelectedBoxClor"           "0 0 0 0"
        "SelectionNumberFg"         "FragNeutral100"
        "NumberColor"               "FragNeutral100"

        "NumberFont"                "FontMedium_10"
        "TextFont"                  "FontMedium_10"
    }

    "QueueHUDStatus" // Unused? Still keeping just in case.
    {
        "xpos"                      "5"
        "ypos"                      "rs1-5"
        "wide"                      "20"
        "tall"                      "20"
        "alpha"                     "255"
    }

    "WinPanel"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f0"
        "tall"                      "480"
    }

    "BuildingStatus_Anchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BuildingStatus_Anchor"
        "xpos"                      "rs1-p0.0140625+5"
        "ypos"                      "cs-0.5-p0.01875"
        "wide"                      "f0"
        "tall"                      "0"
    }

    "BuildingStatus_Engineer"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f0"
        "tall"                      "f0"
        
        "pin_to_sibling"            "BuildingStatus_Anchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "HudMenuEngyBuild"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "c100"
        "wide"                      "170"
        "tall"                      "70"
    }

    "HudMenuEngyDestroy"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "c100"
        "wide"                      "170"
        "tall"                      "70"
    }

    "HudEurekaEffectTeleportMenu"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "c100"
        "wide"                      "90"
        "tall"                      "70"
    }

    "DisguiseStatus"
    {
        "xpos"                      "5"
        "ypos"                      "rs1-5"
        "wide"                      "160"
        "tall"                      "20"
    }

    "HudMenuSpyDisguise"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "c100"
        "wide"                      "370"
        "tall"                      "90"
    }

    "CurrencyStatusPanel"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "c60"
        "wide"                      "80"
        "tall"                      "10"
    }

    // DISABLED

    "HudBowCharge"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
    }

    "StatPanel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
    }
}