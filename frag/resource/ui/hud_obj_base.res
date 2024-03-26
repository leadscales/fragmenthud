"Resource/UI/hud_obj_sentrygun.res"
{
    "BuildingStatusItem"
    {
        "wide"                  "120"
        "tall"                  "40"
    }

    "NotBuiltPanel"
    {
        "wide"                  "120"
        "tall"                  "f1"
        "proportionaltoparent"  "1"

        "NotBuiltStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "NotBuiltStroke"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/panels/fill_additive"
            "drawcolor"             "FragNeutral100"
            "scaleImage"            "1"
        }

        "NotBuiltLabel"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"
        }
    }

    "BuiltPanel"
    {
        "wide"                  "120"
        "tall"                  "39"
        "proportionaltoparent"  "1"
        "bgcolor_override"      "0 0 0 0"

        "Icon_Upgrade_1"
        {
            "xpos"                  "85"
            "ypos"                  "cs-0.5"
            "wide"                  "10"
            "tall"                  "10"
            "proportionaltoparent"  "1"
            "iconcolor"             "FragAccent100"
        }
        "Icon_Upgrade_2"
        {
            "xpos"                  "85"
            "ypos"                  "cs-0.5"
            "wide"                  "10"
            "tall"                  "10"
            "proportionaltoparent"  "1"
            "iconcolor"             "FragAccent100"
        }
        "Icon_Upgrade_3"
        {
            "xpos"                  "85"
            "ypos"                  "cs-0.5"
            "wide"                  "10"
            "tall"                  "10"
            "proportionaltoparent"  "1"
            "iconcolor"             "FragAccent100"
        }

        "BuildingPanel"
        {
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f40"
            "tall"                  "f0"
            "proportionaltoparent"  "1"

            "BuildingProgress"
            {
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f0"
                "tall"                  "f0"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "Blank"
                "fgcolor"               "FragPanelTransparentDark60"
                "fgcolor_override"      "FragPanelTransparentDark60"
            }

            "BuildingLabel"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }

        "RunningPanel"
        {
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f40"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark60"

            "Upgrade"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "bgcolor_override"          "Blank"
                "fgcolor_override"          "FragAccent05"
            }

            "UpgradeIcon"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }

        "BuiltStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "BuiltStroke"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/panels/fill_additive"
            "drawcolor"             "FragNeutral100"
            "scaleImage"            "1"
        }

        "Health"
        {
            "xpos"                  "3"
            "ypos"                  "0"
            "wide"                  "2"
            "tall"                  "f1"
            "proportionaltoparent"  "1"
        }

        "WrenchIcon"
        {
            "xpos"                  "100"
            "ypos"                  "cs-0.5"
            "wide"                  "15"
            "tall"                  "15"
            "proportionaltoparent"  "1"
            "icon"                  "wrench_a"
            "iconcolor"             "FragNegative100"
        }
        "SapperIcon"
        {
            "xpos"                  "100"
            "ypos"                  "cs-0.5"
            "wide"                  "15"
            "tall"                  "15"
            "proportionaltoparent"  "1"
            "icon"                  "wrench_a"
            "iconcolor"             "FragNegative100"
        }

        "AlertTray"
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
    "Background"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
}