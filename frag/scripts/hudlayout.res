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
            "wide"              "80"
            "tall"              "80"
            "bgcolor_override"  "255 0 0 32"
        }

        "Health"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Health"
            "xpos"              "c0-s1-40"
            "ypos"              "c40"
            "wide"              "60"
            "tall"              "20"
            "bgcolor_override"  "0 255 0 32"
        }

        "Ammo"
        {
            "ControlName"       "EditablePanel"
            "fieldName"         "Ammo"
            "xpos"              "c40"
            "ypos"              "c40"
            "wide"              "60"
            "tall"              "20"
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