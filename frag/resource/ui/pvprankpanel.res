"Resource/UI/PvPRankPanel.res"
{
    "BGPanel"
    {
        "xpos"      "0"
        "ypos"      "0"
        "wide"      "200"
        "tall"      "f0"

        "NameLabel"
        {
            "ControlName"	                "Label"
			"fieldName"		                "NameLabel"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "f20"
            "font"                          "FontMedium_12"
            "textAlignment"                 "west"
            "fgcolor_override"              "FragNeutral100"
            "textinsetx"                    "5"
            "use_proportional_insets"       "1"
            "allcaps"                       "1"
        }

        "Desc1MainMenu"
		{
			"ControlName"							"CAutoFittingLabel"
			"fieldName"								"Desc1MainMenu"
			"xpos"									"0"
			"ypos"									"20"
			"wide"									"f0"
			"zpos"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"FontMedium_12_Additive"
			"fgcolor_override"						"FragPrimary100"
			"textAlignment"							"west"
			"labelText"								"%desc1%"
			"textinsetx"							"5"
			"use_proportional_insets"				"1"
			"proportionaltoparent"					"1"
			"allcaps"								"1"

			"if_mini"
			{
				"wide"								"0"
			}

			"fonts"
			{
				"0"									"FontMedium_12"
				"1"									"FontMedium_12"
				"2"									"FontMedium_12"
			}
		}

        "Desc2MainMenu"
		{
			"ControlName"							"CAutoFittingLabel"
			"fieldName"								"Desc1MainMenu"
			"xpos"									"0"
			"ypos"									"20"
			"wide"									"f0"
			"zpos"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"FontMedium_12_Additive"
			"fgcolor_override"						"FragPrimary100"
			"textAlignment"							"east"
			"labelText"								"%desc2%"
			"textinsetx"							"5"
			"use_proportional_insets"				"1"
			"proportionaltoparent"					"1"
			"allcaps"								"1"

			"if_mini"
			{
				"wide"								"0"
			}

			"fonts"
			{
				"0"									"FontMedium_12"
				"1"									"FontMedium_12"
				"2"									"FontMedium_12"
			}

            "colors"
            {
                "1"                                 "FragPrimary100"
                "2"                                 "FragPrimary100"
            }
		}

        "DescLine1"
        {
            "wide"      "0"
            "if_mini"
            {
                "wide"      "195"
            }
        }

        "DescLine2"
        {
            "wide"      "0"
            "if_mini"
            {
                "wide"      "195"
            }
        }

        "StatsContainer"
		{
            "xpos"      "0"
            "ypos"      "0"
            "wide"      "f0"

            "XPBar"
            {
                "xpos"  "0"
                "ypos"  "0"
                "wide"  "f0"
                "tall"  "f0"

                "if_mini"
                {
                    "xpos"  "cs-0.5"
                    "ypos"  "rs1-3"
                    "wide"  "p1"
                    "tall"  "30"
                }

                "CurrentXPLabel"
                {
                    "wide"  "0"

                    "if_mini"
                    {
                        "wide"  "100"
                    }
                }
                "NextLevelXPLabel"
                {
                    "wide"  "0"

                    "if_mini"
                    {
                        "wide"  "100"
                    }
                }

                "ProgressBarsContainer"
				{
                    "ypos"  "20"
                    "wide"  "f0"
                    "tall"  "20"

                    "if_mini"
                    {
                        "ypos"  "rs1-10"
                        "wide"  "p1"
                        "tall"  "7"
                    }

                    "ProgressBar"
                    {
                        "wide"  "0"
                    }

                    "ContinuousProgressBar"
                    {
                        "xpos"                  "cs-0.5"
                        "wide"                  "f0"
                        "tall"                  "f0"
                        "fgcolor_override"      "FragPrimary20"
                        "bgcolor_override"      "Blank"

                        "if_mini"
                        {
                            "xpos"              "cs-0.5"
						    "wide"			    "f2"
						    "tall"			    "f2"
                        }
                    }

                    "Frame"
                    {
                        "wide"  "0"
                    }
                }
            }
        }
    }
}