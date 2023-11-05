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
        "wide"                      "480"
        "tall"                      "20"
        "border"                    "NoBorder"
        "bgcolor_override"          "Blank"

        "BGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BGPanel"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f0"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark60"
        }
        
        "TimePanelBG"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BGPanel"
            "xpos"                  "cs-0.5"
            "ypos"                  "0"
            "wide"                  "60"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark20"
        }

        "BluStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "BluStroke"
            "xpos"                  "c0-s1"
            "ypos"                  "0"
            "wide"                  "260"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "drawcolor"             "FragBlu100"
            "scaleImage"            "1"
        }

        "RedStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "RedStroke"
            "xpos"                  "c0"
            "ypos"                  "0"
            "wide"                  "260"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_right"
            "drawcolor"             "FragRed100"
            "scaleImage"            "1"
        }

        "BluScoreBGLight"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BluScoreBGLight"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "260"
            "tall"                  "o1"
            "proportionaltoparent"  "1"

            "SubImage"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "SubImage"
                "xpos"                  "cs-0.5-150"
                "ypos"                  "0"
                "wide"                  "p3.5"
                "tall"                  "p3.5"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/menu/side_panel_light_top"
                "scaleImage"            "1"
                "drawcolor"             "FragBlu05"
            }
        }

        "RedScoreBGLight"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "RedScoreBGLight"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "wide"                  "260"
            "tall"                  "o1"
            "proportionaltoparent"  "1"

            "SubImage"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "SubImage"
                "xpos"                  "cs-0.5+150"
                "ypos"                  "0"
                "wide"                  "p3.5"
                "tall"                  "p3.5"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/menu/side_panel_light_top"
                "scaleImage"            "1"
                "drawcolor"             "FragRed05"
            }
        }
    }

    "roundcounter"
    {
        "ypos"                      "5"
        "wide"                      "60"
        "tall"                      "20"
    }

    "TeamStatus"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "tall"                      "40"

        "min_size"                  "20"
        "max_size"                  "20"
        "6v6_gap"                   "1"
        "12v12_gap"                 "1"

        "team1_base_x"              "c-35"
        "team1_max_expand"          "200"
        "team2_base_x"              "c35"
        "team2_max_expand"          "200"

        "playerpanels_kv"
        {
            "wide"                  "f0"
            "tall"                  "40"

            
            "color_portrait_bg_red"                 "Blank"
            "color_portrait_bg_blue"                "Blank"

            "color_portrait_bg_red_dead"            "Blank"
            "color_portrait_bg_blue_dead"           "Blank"

            "color_portrait_bg_red_local_player"    "FragRed05"
            "color_portrait_bg_blue_local_player"   "FragBlu05"

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
                "ypos"          "2"
                "wide"          "16"
                "tall"          "16"
            }

            "classimagebg"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "classimagebg"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "zpos"                      "2"
                "wide"                      "f0"
                "tall"                      "20"
                "visible"                   "1"
                "enabled"                   "1"
                "PaintBackgroundType"       "0"
                "proportionaltoparent"      "1"
            }

            "healthbar"
            {
                "xpos"                  "cs-0.5"
                "ypos"                  "19"
                "wide"                  "f0"
                "tall"                  "1"
                "bgcolor_override"      "FragPanelTransparentDark60"
            }
            "overhealbar"
            {
                "xpos"                  "cs-0.5"
                "ypos"                  "19"
                "wide"                  "f0"
                "tall"                  "1"
                "fgcolor_override"      "FragPositive100"
                "bgcolor_override"      "Blank"
            }

            "respawntime"
            {
                "ypos"                  "20"
                "tall"                  "10"
                "font"                  "FontMedium_8_Additive"
                "fgcolor"               "FragAccent100"
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