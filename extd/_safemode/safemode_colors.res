#base "safemode_colors_primary.res"
#base "safemode_colors_secondary.res"
#base "safemode_colors_accent.res"
#base "safemode_colors_negative.res"
#base "safemode_colors_positive.res"
#base "safemode_colors_casual.res"
#base "safemode_colors_competitive.res"
#base "safemode_colors_mvm.res"
#base "safemode_colors_community.res"
#base "safemode_colors_partymember1.res"
#base "safemode_colors_partymember2.res"
#base "safemode_colors_partymember3.res"
#base "safemode_colors_partymember4.res"
#base "safemode_colors_partymember5.res"
#base "safemode_colors_partymember6.res"

"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "ScrollingPanel"
        {
            "ContentPanel"
            {
                "Colors"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Colors"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "545"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "expanded_height"           "545"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"

                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "#FRAG_Safemode_Colors_Title"
                        "font"                      "FontMedium_12_Additive"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        "defaultbgcolor_override"   "Blank"
                        "armedbgcolor_override"     "FragPanelTransparentDark40"
                        "depressedbgcolor_override" "FragPanelTransparentDark40"
                        "defaultfgcolor_override"   "FragNeutral100"
                        "armedfgcolor_override"     "FragNeutral100"
                        "depressedfgcolor_override" "FragPrimary100"
                    }

                    "ResetButton"
                    {
                        "ControlName"               "CExButton"
                        "fieldName"                 "ResetButton"
                        "xpos"                      "rs1-10"
                        "ypos"                      "0"
                        "wide"                      "15"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "R"
                        "textAlignment"             "center"
                        "font"                      "Icons_Small_Additive"
                        "paintBackground"           "0"
                        "defaultfgcolor_override"   "FragNegative60"
                        "armedfgcolor_override"     "FragNegative100"
                        "command"                   "engine frag_cprimary=def; frag_csecondary=def; frag_caccent=def; frag_cnegative=def; frag_cpositive=def; frag_ccasual=def; frag_ccompetitive=def; frag_cmvm=def; frag_ccommunity=def; frag_cpartymember1=def; frag_cpartymember2=def; frag_cpartymember3=def; frag_cpartymember4=def; frag_cpartymember5=def; frag_cpartymember6=def;"
                        "actionsignallevel"         "5"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "f20"
                        "proportionaltoparent"      "1"

                        "Primary"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Primary"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_Primary"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragPrimary100"
                                "fgcolor_override"          "FragPrimary100"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cprimary=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }

                        "Secondary"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Secondary"
                            "xpos"                      "0"
                            "ypos"                      "35"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_Secondary"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragSecondary100"
                                "fgcolor_override"          "FragSecondary100"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_csecondary=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }

                        "Accent"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Accent"
                            "xpos"                      "0"
                            "ypos"                      "70"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_Accent"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragAccent100"
                                "fgcolor_override"          "FragAccent100"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_caccent=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }

                        "Negative"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Negative"
                            "xpos"                      "0"
                            "ypos"                      "105"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_Negative"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragNegative100"
                                "fgcolor_override"          "FragNegative100"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cnegative=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }

                        "Positive"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Positive"
                            "xpos"                      "0"
                            "ypos"                      "140"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_Positive"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragPositive100"
                                "fgcolor_override"          "FragPositive100"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cpositive=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }

                        "Casual"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Casual"
                            "xpos"                      "0"
                            "ypos"                      "175"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_Casual"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragCasual100"
                                "fgcolor_override"          "FragCasual100"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_ccasual=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }

                        "Competitive"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Competitive"
                            "xpos"                      "0"
                            "ypos"                      "210"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_Competitive"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragCompetitive100"
                                "fgcolor_override"          "FragCompetitive100"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_ccompetitive=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                        "MvM"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "MvM"
                            "xpos"                      "0"
                            "ypos"                      "245"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_MvM"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragMvM100"
                                "fgcolor_override"          "FragMvM100"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cmvm=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                        "Community"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "Community"
                            "xpos"                      "0"
                            "ypos"                      "280"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_Community"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "FragCommunity100"
                                "fgcolor_override"          "FragCommunity100"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_ccommunity=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                        "PartyMember1"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "PartyMember1"
                            "xpos"                      "0"
                            "ypos"                      "315"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_PartyMember1"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "PartyMember1"
                                "fgcolor_override"          "PartyMember1"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cpartymember1=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                        "PartyMember2"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "PartyMember2"
                            "xpos"                      "0"
                            "ypos"                      "350"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_PartyMember2"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "PartyMember2"
                                "fgcolor_override"          "PartyMember2"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cpartymember2=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                        "PartyMember3"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "PartyMember3"
                            "xpos"                      "0"
                            "ypos"                      "385"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_PartyMember3"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "PartyMember3"
                                "fgcolor_override"          "PartyMember3"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cpartymember3=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                        "PartyMember4"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "PartyMember4"
                            "xpos"                      "0"
                            "ypos"                      "420"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_PartyMember4"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "PartyMember4"
                                "fgcolor_override"          "PartyMember4"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cpartymember4=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                        "PartyMember5"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "PartyMember5"
                            "xpos"                      "0"
                            "ypos"                      "455"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_PartyMember5"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "PartyMember5"
                                "fgcolor_override"          "PartyMember5"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cpartymember5=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                        "PartyMember6"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "PartyMember6"
                            "xpos"                      "0"
                            "ypos"                      "490"
                            "wide"                      "f0"
                            "tall"                      "34"
                            "proportionaltoparent"      "1"
                            
                            "BGPanel"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "BGPanel"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f0"
                                "proportionaltoparent"      "1"
                                "bgcolor_override"          "FragPanelTransparentDark40"
                            }

                            "Title"
                            {
                                "ControlName"               "CAutoFittingLabel"
                                "fieldName"                 "Title"
                                "xpos"                      "10"
                                "ypos"                      "0"
                                "wide"                      "f35"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "#FRAG_Safemode_Colors_PartyMember6"
                                "allcaps"                   "1"
                                "font"                      "FontMedium_10_Additive"
                                "fgcolor"                   "PartyMember6"
                                "fgcolor_override"          "PartyMember6"

                                "fonts"
                                {
                                    "0"                     "FontMedium_10_Additive"
                                    "1"                     "FontMedium_9_Additive"
                                    "2"                     "FontMedium_8_Additive"
                                }
                            }

                            "ResetButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "ResetButton"
                                "xpos"                      "rs1-10"
                                "ypos"                      "0"
                                "wide"                      "15"
                                "tall"                      "20"
                                "proportionaltoparent"      "1"
                                "labelText"                 "R"
                                "textAlignment"             "center"
                                "font"                      "Icons_Small_Additive"
                                "paintBackground"           "0"
                                "defaultfgcolor_override"   "FragNeutral40"
                                "armedfgcolor_override"     "FragNeutral100"
                                "command"                   "engine frag_cpartymember6=def;"
                                "actionsignallevel"         "7"
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"
                            }

                            "ButtonContainer"
                            {
                                "ControlName"               "EditablePanel"
                                "fieldName"                 "ButtonContainer"
                                "xpos"                      "10"
                                "ypos"                      "20"
                                "wide"                      "f20"
                                "tall"                      "f25"
                                "proportionaltoparent"      "1"

                                "bgcolor_override"          "0 255 0 0"

                                "ColorStrip"
                                {
                                    "ControlName"               "ImagePanel"
                                    "fieldName"                 "ColorStrip"
                                    "xpos"                      "0"
                                    "ypos"                      "0"
                                    "wide"                      "f0"
                                    "tall"                      "f0"
                                    "proportionaltoparent"      "1"
                                    "image"                     "replay/thumbnails/menu/rainbow_bar"
                                    "scaleImage"                "1"
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}