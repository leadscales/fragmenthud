"Resource/UI/HudMatchStatus.res"
{
    "CountDownLabel"
    {
        "fgcolor"   "FragNeutral100"
        "font"      "FontMedium_12"
    }

    "ObjectiveStatusTimePanel"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "5"
        "wide"                      "60"
        "tall"                      "40"
        "delta_item_x"              "9999"
        "delta_item_y"              "9999"
        "delta_item_start_x"        "9999"
        "delta_item_start_x"        "9999"
        "positivecolor"             "FragNeutral100"
        "negativecolor"             "FragNeutral100"
        "delta_lifetime"            "0"

        "if_match"
        {
            "xpos"                      "cs-0.5"
            "ypos"                      "5"
            "wide"                      "60"
            "tall"                      "40"
            "delta_item_x"              "9999"
            "delta_item_y"              "9999"
            "delta_item_start_x"        "9999"
            "delta_item_start_x"        "9999"
            "positivecolor"             "FragNeutral100"
            "negativecolor"             "FragNeutral100"
            "delta_lifetime"            "0"
        }

        "TimePanelValue"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "60"
            "tall"                      "20"
            "font"                      "FontMedium_12_Additive"

            "if_match"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "60"
                "tall"                      "20"
                "font"                      "FontMedium_12_Additive"
            }
        }
    }

    "BGFrame"
    {
        "ypos"                      "5"
        "wide"                      "320"
        "tall"                      "20"
        "border"                    "NoBorder"
        "bgcolor_override"          "Blank"

        "BluStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "BluStroke"
            "xpos"                  "c0-s1"
            "ypos"                  "0"
            "wide"                  "160"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/panels/fill_additive_blu"
            "scaleImage"            "1"
        }
        "RedStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "RedStroke"
            "xpos"                  "c0"
            "ypos"                  "0"
            "wide"                  "160"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/panels/fill_additive_red"
            "scaleImage"            "1"
        }
        "BGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BGPanel"
            "xpos"                  "0"
            "ypos"                  "1"
            "wide"                  "f0"
            "tall"                  "f1"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark60"
        }
    }

    "roundcounter"
    {
        "ypos"                      "9999"
    }

    "TeamStatus"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "tall"                      "40"

        "max_size"                  "20"
        "6v6_gap"                   "1"
        "12v12_gap"                 "1"

        "team1_base_x"              "c-35"
        "team1_max_expand"          "120"
        "team2_base_x"              "c35"
        "team2_max_expand"          "120"

        "playerpanels_kv"
        {
            "wide"                  "f0"
            "tall"                  "40"

            
            "color_portrait_bg_red"                 "Blank"
            "color_portrait_bg_blue"                "Blank"

            "color_portrait_bg_red_dead"            "Blank"
            "color_portrait_bg_blue_dead"           "Blank"

            "color_portrait_bg_red_local_player"    "Blank"
            "color_portrait_bg_blue_local_player"   "Blank"

            "color_bar_health_high"                 "FragNeutral100"
            "color_bar_health_med"                  "FragNeutral100"
            "color_bar_health_low"                  "FragNegative100"

            "percentage_health_med"                 "0.5"
            "percentage_health_low"                 "0.49"

            "color_portrait_blend_dead_red"         "FragNeutral100"
            "color_portrait_blend_dead_blue"        "FragNeutral100"

            "classimage"
            {
                "xpos"          "cs-0.5"
                "ypos"          "1"
                "wide"          "19"
                "tall"          "19"
            }

            "healthbar"
            {
                "xpos"                  "0"
                "ypos"                  "21"
                "wide"                  "f0"
                "tall"                  "1"
                "bgcolor_override"      "FragPanelTransparentDark60"
            }
            "overhealbar"
            {
                "xpos"                  "0"
                "ypos"                  "21"
                "wide"                  "f0"
                "tall"                  "1"
                "fgcolor_override"      "FragPositive100"
                "bgcolor_override"      "Blank"
            }

            "respawntime"
            {
                "ypos"                  "20"
                "tall"                  "10"
                "font"                  "FontMedium_9_Additive"
                "fgcolor"               "FragNegative100"
            }

            // DISABLED

            "playername"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }
            "HealthIcon"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }
            "ReadyBG"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }
            "ReadyImage"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }
            "chargeamount"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }
            "specindex"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }
            "DeathPanel"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }
            "SkullPanel"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }
        }
    }

    // DISABLED

    "CountDownLabelShadow"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}