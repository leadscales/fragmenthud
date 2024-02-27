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
        "wide"                      "630"
        "tall"                      "160"
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
            "wide"                      "630"
            "tall"                      "160"
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
            "xpos"                      "cs-0.5"
            "ypos"                      "0"
            "wide"                      "80"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12_Additive"
            "bgcolor_override"          "FragPanelTransparentDark60"

            "if_match"
            {
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "80"
                "tall"                      "20"
                "proportionaltoparent"      "1"
                "font"                      "FontMedium_12_Additive"
                "bgcolor_override"          "Blank"
            }
        }
    }

    "BGFrame"
    {
        "ypos"                      "5"
        "wide"                      "630"
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
            "wide"                  "80"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark20"

            "BluGrad"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "BluGrad"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "80"
                "tall"                  "1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
                "drawcolor"             "FragBlu100"
                "scaleImage"            "1"
            }
            "RedGrad"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "RedGrad"
                "xpos"                  "rs1"
                "ypos"                  "0"
                "wide"                  "80"
                "tall"                  "1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/menu/side_panel_gradient_right"
                "drawcolor"             "FragRed100"
                "scaleImage"            "1"
            }
        }

        "BluStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "BluStroke"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "275"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/panels/fill_additive"
            "drawcolor"             "FragBlu100"
            "scaleImage"            "1"
        }

        "RedStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "RedStroke"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "wide"                  "275"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/panels/fill_additive"
            "drawcolor"             "FragRed100"
            "scaleImage"            "1"
        }
    }

    "roundcounter"
    {
        "ypos"                      "5"
        "wide"                      "80"
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

        "team1_base_x"              "c-45"
        "team1_max_expand"          "270"
        "team2_base_x"              "c45"
        "team2_max_expand"          "270"

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

            "color_portrait_blend_dead_red"         "255 255 255 255"
            "color_portrait_blend_dead_blue"        "255 255 255 255"

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
                "ypos"                      "1"
                "zpos"                      "2"
                "wide"                      "f0"
                "tall"                      "19"
                "visible"                   "1"
                "enabled"                   "1"
                "PaintBackgroundType"       "0"
                "proportionaltoparent"      "1"
            }

            "healthbar"
            {
                "xpos"                  "cs-0.5"
                "ypos"                  "17"
                "wide"                  "f4"
                "tall"                  "1"
                "bgcolor_override"      "0 0 0 255"
            }
            "overhealbar"
            {
                "xpos"                  "cs-0.5"
                "ypos"                  "17"
                "wide"                  "f4"
                "tall"                  "1"
                "fgcolor_override"      "FragPositive100"
                "bgcolor_override"      "Blank"
            }

            "respawntime"
            {
                "ypos"                  "0"
                "tall"                  "20"
                "font"                  "FontBold_12_Additive"
                "fgcolor"               "FragNeutral100"
                "bgcolor"               "Blank"
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