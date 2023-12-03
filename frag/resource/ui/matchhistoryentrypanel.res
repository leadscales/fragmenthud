"MatchHistoryEntryPanel"
{
    "MatchEntry"
    {
        "tall"                      "20"
        "resize_time"               "0.1"
        "expanded_height"           "50"
        "collapsed_height"          "20"
    }

    "Container"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Container"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f0"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "FragPanelTransparentDark40"

        "EntryToggleButton"
        {
            "command"                       "toggle_collapse"
            "border_armed"                  "NoBorder"
            "defaultBgColor_override"       "Blank"
            "armedBgColor_override"         "FragPanelTransparentDark20"
        }

        "WinLabel"
        {
            "ControlName"               "CExLabel"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "font"                      "FontMedium_10_Additive"
            "fgcolor_override"          "FragNeutral100"
            "textAlignment"             "west"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
        }

        "LossLabel"
        {
            "ControlName"               "CExLabel"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "font"                      "FontMedium_10_Additive"
            "fgcolor_override"          "FragCompetitive60"
            "textAlignment"             "west"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
        }

        "DateLabel"
        {
            "ControlName"               "CExLabel"
            "xpos"                      "p0.2"
            "ypos"                      "0"
            "wide"                      "p0.4"
            "tall"                      "f0"
            "font"                      "FontMedium_10_Additive"
            "fgcolor_override"          "FragCompetitive60"
            "textAlignment"             "west"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
        }

        "MapNameLabel"
        {
            "ControlName"               "CExLabel"
            "xpos"                      "p0.6"
            "ypos"                      "0"
            "wide"                      "p0.25"
            "tall"                      "f0"
            "font"                      "FontMedium_10_Additive"
            "fgcolor_override"          "FragCompetitive60"
            "textAlignment"             "west"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
        }

        "KDLabel"
        {
            "ControlName"               "CExLabel"
            "xpos"                      "p0.85"
            "ypos"                      "0"
            "wide"                      "p0.15"
            "tall"                      "f0"
            "font"                      "FontMedium_10_Additive"
            "fgcolor_override"          "FragCompetitive60"
            "textAlignment"             "west"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
        }
    }

    "BottomStats"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BottomStats"
        "xpos"                      "0"
        "ypos"                      "20"
        "wide"                      "f0"
        "tall"                      "0"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "FragPanelTransparentDark60"

        "InnerShadow"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }

        "SlidingStatsContainer"
        {
            "xpos"                      "0"
            "ypos"                      "rs1"
            "wide"                      "f0"
            "tall"                      "30"

            "BGImage"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }

            "GradientImage"
            {
                "xpos"          "9999"
                "ypos"          "9999"
                "wide"          "0"
                "tall"          "0"
                "visible"       "0"
                "enabled"       "0"
            }
            // First column

            "KillsMedal"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "10"
                "tall"                      "10"
                "zpos"                      "100"
                "proportionaltoparent"      "1"
            }

            "KillsLabel"
            {
                "ControlName"               "CExLabel"
                "xpos"                      "10"
                "ypos"                      "0"
                "wide"                      "75"
                "tall"                      "10"
                "textinsetx"                "1"
                "use_proportional_insets"   "1"
                "textAlignment"             "west"
                "font"                      "FontMedium_9_Additive"
                "fgcolor_override"          "FragNeutral100"
            }

            "DeathsLabel"
            {
                "ControlName"               "CExLabel"
                "xpos"                      "10"
                "ypos"                      "10"
                "wide"                      "75"
                "tall"                      "10"
                "textinsetx"                "1"
                "use_proportional_insets"   "1"
                "textAlignment"             "west"
                "font"                      "FontMedium_9_Additive"
                "fgcolor_override"          "FragNeutral100"
            }

            "DamageMedal"
            {
                "xpos"                      "0"
                "ypos"                      "20"
                "wide"                      "10"
                "tall"                      "10"
                "zpos"                      "100"
                "proportionaltoparent"      "1"
            }

            "DamageLabel"
            {
                "ControlName"               "CExLabel"
                "xpos"                      "10"
                "ypos"                      "20"
                "wide"                      "75"
                "tall"                      "10"
                "textinsetx"                "1"
                "use_proportional_insets"   "1"
                "textAlignment"             "west"
                "font"                      "FontMedium_9_Additive"
                "fgcolor_override"          "FragNeutral100"
            }
            // Second column

            "HealingMedal"
            {
                "xpos"                      "85"
                "ypos"                      "0"
                "wide"                      "10"
                "tall"                      "10"
                "zpos"                      "100"
                "proportionaltoparent"      "1"
            }

            "HealingLabel"
            {
                "ControlName"               "CExLabel"
                "xpos"                      "95"
                "ypos"                      "0"
                "wide"                      "75"
                "tall"                      "10"
                "textinsetx"                "1"
                "use_proportional_insets"   "1"
                "textAlignment"             "west"
                "font"                      "FontMedium_9_Additive"
                "fgcolor_override"          "FragNeutral100"
            }

            "SupportMedal"
            {
                "xpos"                      "85"
                "ypos"                      "10"
                "wide"                      "10"
                "tall"                      "10"
                "zpos"                      "100"
                "proportionaltoparent"      "1"
            }

            "SupportLabel"
            {
                "ControlName"               "CExLabel"
                "xpos"                      "95"
                "ypos"                      "10"
                "wide"                      "75"
                "tall"                      "10"
                "textinsetx"                "1"
                "use_proportional_insets"   "1"
                "textAlignment"             "west"
                "font"                      "FontMedium_9_Additive"
                "fgcolor_override"          "FragNeutral100"
            }

            "ScoreMedal"
            {
                "xpos"                      "85"
                "ypos"                      "20"
                "wide"                      "10"
                "tall"                      "10"
                "zpos"                      "100"
                "proportionaltoparent"      "1"
            }

            "ScoreLabel"
            {
                "ControlName"               "CExLabel"
                "xpos"                      "95"
                "ypos"                      "20"
                "wide"                      "75"
                "tall"                      "10"
                "textinsetx"                "1"
                "use_proportional_insets"   "1"
                "textAlignment"             "west"
                "font"                      "FontMedium_9_Additive"
                "fgcolor_override"          "FragNeutral100"
            }

            "ClassIcons"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "ClassIcons"
                "xpos"                      "rs1"
                "ypos"                      "0"
                "wide"                      "30"
                "tall"                      "30"
                "zpos"                      "1"
                "proportionaltoparent"      "1"
                // First row

                "ScoutIcon"
                {
                    "ControlName"               "ScalableImagePanel"
                    "fieldName"                 "ScoutIcon"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "p0.333"
                    "tall"                      "p0.333"
                    "image"                     "class_icons/filter_scout"
                    "proportionaltoparent"      "1"
                }

                "PyroIcon"
                {
                    "ControlName"               "ScalableImagePanel"
                    "fieldName"                 "PyroIcon"
                    "xpos"                      "p0.333"
                    "ypos"                      "0"
                    "wide"                      "p0.333"
                    "tall"                      "p0.333"
                    "image"                     "class_icons/filter_pyro"
                    "proportionaltoparent"      "1"
                }

                "SoldierIcon"
                {
                    "ControlName"               "ScalableImagePanel"
                    "fieldName"                 "SoldierIcon"
                    "xpos"                      "p0.666"
                    "ypos"                      "0"
                    "wide"                      "p0.333"
                    "tall"                      "p0.333"
                    "image"                     "class_icons/filter_soldier"
                    "proportionaltoparent"      "1"
                }
                // Second row

                "DemoIcon"
                {
                    "ControlName"               "ScalableImagePanel"
                    "fieldName"                 "DemoIcon"
                    "xpos"                      "0"
                    "ypos"                      "p0.333"
                    "wide"                      "p0.333"
                    "tall"                      "p0.333"
                    "image"                     "class_icons/filter_demo"
                    "proportionaltoparent"      "1"
                }

                "HeavyIcon"
                {
                    "ControlName"               "ScalableImagePanel"
                    "fieldName"                 "HeavyIcon"
                    "xpos"                      "p0.333"
                    "ypos"                      "p0.333"
                    "wide"                      "p0.333"
                    "tall"                      "p0.333"
                    "image"                     "class_icons/filter_heavy"
                    "proportionaltoparent"      "1"
                }

                "EngineerIcon"
                {
                    "ControlName"               "ScalableImagePanel"
                    "fieldName"                 "EngineerIcon"
                    "xpos"                      "p0.666"
                    "ypos"                      "p0.333"
                    "wide"                      "p0.333"
                    "tall"                      "p0.333"
                    "image"                     "class_icons/filter_engineer"
                    "proportionaltoparent"      "1"
                }
                // Third row

                "MedicIcon"
                {
                    "ControlName"               "ScalableImagePanel"
                    "fieldName"                 "MedicIcon"
                    "xpos"                      "0"
                    "ypos"                      "p0.666"
                    "wide"                      "p0.333"
                    "tall"                      "p0.333"
                    "image"                     "class_icons/filter_medic"
                    "proportionaltoparent"      "1"
                }

                "SniperIcon"
                {
                    "ControlName"               "ScalableImagePanel"
                    "fieldName"                 "SniperIcon"
                    "xpos"                      "p0.333"
                    "ypos"                      "p0.666"
                    "wide"                      "p0.333"
                    "tall"                      "p0.333"
                    "image"                     "class_icons/filter_sniper"
                    "proportionaltoparent"      "1"
                }

                "SpyIcon"
                {
                    "ControlName"               "ScalableImagePanel"
                    "fieldName"                 "SpyIcon"
                    "xpos"                      "p0.666"
                    "ypos"                      "p0.666"
                    "wide"                      "p0.333"
                    "tall"                      "p0.333"
                    "image"                     "class_icons/filter_spy"
                    "proportionaltoparent"      "1"
                }
            }
        }
    }
}