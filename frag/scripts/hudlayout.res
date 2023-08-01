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
}