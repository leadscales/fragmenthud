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
            "wide"              "120"
            "tall"              "60"
            "bgcolor_override"  "255 0 0 32"
        }

        "Health"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Health"
            "xpos"              "c0-s1-60"
            "ypos"              "c30"
            "wide"              "60"
            "tall"              "30"
            "bgcolor_override"  "0 255 0 32"
        }

        "Ammo"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Ammo"
            "xpos"              "c60"
            "ypos"              "c30"
            "wide"              "60"
            "tall"              "30"
            "bgcolor_override"  "0 255 0 32"
        }
    }

    "HudWeaponAmmo"
    {
        "xpos"      "0"
        "ypos"      "0"
        "wide"      "f0"
        "tall"      "480"
    }
}