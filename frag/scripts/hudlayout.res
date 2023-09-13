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

        "EmptyArea"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "EmptyArea"
            "xpos"              "cs-0.5"
            "ypos"              "cs-0.5"
            "wide"              "100"
            "tall"              "80"
            "bgcolor_override"  "255 0 0 32"
        }

        "Health"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Health"
            "xpos"              "c0-s1-50"
            "ypos"              "c40"
            "wide"              "60"
            "tall"              "30"
            "bgcolor_override"  "0 255 0 32"
        }

        "Ammo"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Ammo"
            "xpos"              "c50"
            "ypos"              "c40"
            "wide"              "60"
            "tall"              "30"
            "bgcolor_override"  "0 255 0 32"
        }

        "ChargeBarsAndMedicVaccinatorStatus"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "ChargeBarsAndMedicVaccinatorStatus"
            "xpos"              "cs-0.5"
            "ypos"              "c10"
            "wide"              "60"
            "tall"              "30"
            "bgcolor_override"  "0 0 255 32"
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
        "xpos"      "c0-s1-50"
        "ypos"      "c10"
        "wide"      "60"
        "tall"      "15"
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
        "ypos"              "22"
        "wide"              "640"
        "tall"              "480"

        "maxdeathnotices"   "6"
        "iconscale"         "0"
        "lineheight"        "15"
        "linespacing"       "0.1"
        "cornerradius"      "0"

        "textfont"          "FontMedium_10"

        "teamblue"          "FragBlu100"
        "teamred"           "FragRed100"
        "iconcolor"         "FragNeutral100"
        "localplayercolor"  "FragPanelOpaque0"

        "basebackgroundcolor"   "FragPanelTransparentDark60"
        "localbackgroundcolor"  "FragPanelTransparentLight20"
    }

    // DISABLED

    "HudBowCharge"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
    }
}