"Resource/UI/MainMenuOverride.res"
{
    "OOBE"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "OOBE"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "10100"
        "wide"                          "f0"
        "tall"                          "480"
        "visible"                       "0"
        "enabled"                       "0"
        "bgcolor_override"              "0 0 0 255"

        "BackgroundEffect"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "BackgroundEffect"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "zpos"                      "0"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "0"
            "visible"                   "1"
            "enabled"                   "1"

            "BGImage1"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGImage1"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/background_0"
                "scaleimage"                "1"
                "drawcolor"                 "FragPrimary100"
                "visible"                   "1"
                "enabled"                   "1"
            }
            "BGImage2"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGImage2"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/background_1"
                "scaleimage"                "1"
                "drawcolor"                 "FragPrimary100"
                "visible"                   "1"
                "enabled"                   "1"
            }
            "BGParticle1"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGParticle1"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/particle_overlay_0"
                "scaleimage"                "1"
                "visible"                   "1"
                "enabled"                   "1"
                "drawcolor"                 "FragPrimary40"
            }
            "BGParticle2"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGParticle2"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/particle_overlay_1"
                "scaleimage"                "1"
                "visible"                   "1"
                "enabled"                   "1"
                "drawcolor"                 "FragPrimary40"
            }
            "BGEffect1"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGEffect1"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/background_effect_0"
                "scaleimage"                "1"
                "drawcolor"                 "FragPrimary100"
                "visible"                   "1"
                "enabled"                   "1"
            }
            "BGOverlay1"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGOverlay1"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/background_overlay_0"
                "scaleimage"                "1"
                "visible"                   "1"
                "enabled"                   "1"
            }
            "BGEffect2"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGEffect2"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/background_effect_1"
                "scaleimage"                "1"
                "drawcolor"                 "FragPrimary100"
                "visible"                   "1"
                "enabled"                   "1"
            }
        }

        "TopBar"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "TopBar"
            "xpos"                          "0"
            "ypos"                          "0"
            "zpos"                          "100"
            "wide"                          "f0"
            "tall"                          "20"
            "bgcolor_override"              "FragPanelTransparentDark60"

            "QuitButtonBG"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "QuitButtonBG"
                "xpos"                      "rs1"
                "ypos"                      "0"
                "wide"                      "40"
                "tall"                      "20"
                "bgcolor_override"          "FragPanelTransparentDark40"
            }

            "QuitButton"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "QuitButton"
                "xpos"                      "rs1"
                "ypos"                      "0"
                "wide"                      "40"
                "tall"                      "20"

                "font"                      "Icons_Small"
                "labeltext"                 "x"
                "textalignment"             "center"

                "command"                   "engine quit"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragNegative10"
                "fgcolor"                   "FragNegative100"
                "defaultfgcolor_override"   "FragNegative100"
                "armedfgcolor_override"     "FragNegative100"
                "roundedcorners"            "0"
            }

            "TitleIcon"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "TitleIcon"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "20"
                "tall"                      "20"
                
                "labelText"                 "¨"
                "textAlignment"             "center"
                "font"                      "Icons_Medium_Additive"
                "fgcolor"                   "FragAccent100"
            }

            "Title"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Title"
                "xpos"                      "20"
                "ypos"                      "0"
                "wide"                      "f45"
                "tall"                      "20"
                
                "labelText"                 "FRAGMENTHUD"
                "font"                      "FontMedium_12_Additive"
                "fgcolor"                   "FragPrimary100"
            }
        }

        "ContentBG"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "ContentBG"
            "xpos"                          "0"
            "ypos"                          "40"
            "zpos"                          "100"
            "wide"                          "f0"
            "tall"                          "f80"
            "bgcolor_override"              "FragPanelTransparentDark60"

            "ContentPanel"
            {
                "ControlName"                   "EditablePanel"
                "fieldName"                     "ContentPanel"
                "xpos"                          "cs-0.5"
                "ypos"                          "20"
                "wide"                          "400"
                "tall"                          "f40"
                "proportionaltoparent"          "1"

                "TitlePanel"
                {
                    "ControlName"                   "EditablePanel"
                    "fieldName"                     "TitlePanel"
                    "xpos"                          "0"
                    "ypos"                          "0"
                    "wide"                          "f0"
                    "tall"                          "40"
                    "proportionaltoparent"          "1"

                    "TitleLabel"
                    {
                        "ControlName"               "CExLabel"
                        "fieldName"                 "TitleLabel"
                        "xpos"                      "0"
                        "ypos"                      "0"
                        "wide"                      "f0"
                        "tall"                      "20"
                        "proportionaltoparent"      "1"
                        
                        "labelText"                 "FRAGMENTHUD"
                        "textAlignment"             "center"
                        "font"                      "FontBold_22_Additive"
                        "fgcolor"                   "FragAccent100"
                    }
                    "VersionLabel"
                    {
                        "ControlName"               "CExLabel"
                        "fieldName"                 "VersionLabel"
                        "xpos"                      "0"
                        "ypos"                      "rs1"
                        "wide"                      "f0"
                        "tall"                      "20"
                        "proportionaltoparent"      "1"
                        
                        "labelText"                 "#FRAG_Version"
                        "textAlignment"             "center"
                        "font"                      "FontMedium_12_Additive"
                        "fgcolor"                   "FragPrimary100"
                    }
                }

                "BodyPanel"
                {
                    "ControlName"                   "CScrollableList"
                    "fieldName"                     "BodyPanel"
                    "xpos"                          "0"
                    "ypos"                          "60"
                    "wide"                          "f0"
                    "tall"                          "f100"
                    "proportionaltoparent"          "1"
                    "restrict_width"                "0"
                    "scroll_step"                   "5"

                    "BodyText"
                    {
                        "ControlName"               "CExLabel"
                        "fieldName"                 "BodyText"
                        "xpos"                      "0"
                        "ypos"                      "0"
                        "wide"                      "f0"
                        "tall"                      "9999"
                        "proportionaltoparent"      "1"
                        "labelText"                 "#FRAG_Oobe_Description"
                        "font"                      "FontMedium_12"
                        "textAlignment"             "north-west"
                        "wrap"                      "1"
                        "fgcolor"                   "FragNeutral100"
                    }

                    "Scrollbar"
                    {
                        "wide"                      "0"
                        "nobuttons"                 "1"
                    }
                }

                "ButtonsPanel"
                {
                    "ControlName"                   "EditablePanel"
                    "fieldName"                     "ButtonsPanel"
                    "xpos"                          "0"
                    "ypos"                          "rs1"
                    "wide"                          "f0"
                    "tall"                          "20"
                    "proportionaltoparent"          "1"

                    "Continue"
                    {
                        "ControlName"               "CExButton"
                        "fieldName"                 "Continue"
                        "xpos"                      "c0-s1-61"
                        "ypos"                      "0"
                        "wide"                      "120"
                        "tall"                      "20"
                        "proportionaltoparent"      "1"

                        "labelText"                 "#ConfirmButtonText"
                        "allcaps"                   "1"
                        "font"                      "FontMedium_12_Additive"
                        "textAlignment"             "center"

                        "command"                   "engine frag_oobe=off; frag_rm"
                        "actionsignallevel"         "5"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        "defaultbgcolor_override"   "FragPanelTransparentDark60"
                        "armedbgcolor_override"     "FragPrimary10"
                        "defaultfgcolor_override"   "FragNeutral100"
                        "armedfgcolor_override"     "FragPrimary100"
                    }
                    "Github"
                    {
                        "ControlName"               "CExButton"
                        "fieldName"                 "Github"
                        "xpos"                      "cs-0.5"
                        "ypos"                      "0"
                        "wide"                      "120"
                        "tall"                      "20"
                        "proportionaltoparent"      "1"

                        "labelText"                 "GITHUB"
                        "allcaps"                   "1"
                        "font"                      "FontMedium_12_Additive"
                        "textAlignment"             "center"

                        "command"                   "url https://github.com/leadscales/fragmenthud"
                        "actionsignallevel"         "5"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        "defaultbgcolor_override"   "FragPanelTransparentDark60"
                        "armedbgcolor_override"     "FragPrimary10"
                        "defaultfgcolor_override"   "FragNeutral100"
                        "armedfgcolor_override"     "FragPrimary100"
                    }
                    "Discord"
                    {
                        "ControlName"               "CExButton"
                        "fieldName"                 "Discord"
                        "xpos"                      "c61"
                        "ypos"                      "0"
                        "wide"                      "120"
                        "tall"                      "20"
                        "proportionaltoparent"      "1"

                        "labelText"                 "DISCORD"
                        "allcaps"                   "1"
                        "font"                      "FontMedium_12_Additive"
                        "textAlignment"             "center"

                        "command"                   "url https://discord.gg/yADdaAPvc4"
                        "actionsignallevel"         "5"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        "defaultbgcolor_override"   "FragPanelTransparentDark60"
                        "armedbgcolor_override"     "FragPrimary10"
                        "defaultfgcolor_override"   "FragNeutral100"
                        "armedfgcolor_override"     "FragPrimary100"
                    }
                }
            }
        }

        "BottomBar"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "BottomBar"
            "xpos"                          "0"
            "ypos"                          "rs1"
            "zpos"                          "100"
            "wide"                          "f0"
            "tall"                          "20"
            "bgcolor_override"              "FragPanelTransparentDark60"

            "Flag"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "Flag"
                "xpos"                      "4"
                "ypos"                      "4"
                "wide"                      "12"
                "tall"                      "12"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/prideflag"
                "scaleImage"                "1"
                "alpha"                     "153"
            }

            "Icon"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Icon"
                "xpos"                      "rs1-4"
                "ypos"                      "4"
                "wide"                      "12"
                "tall"                      "12"
                "proportionaltoparent"      "1"
                "labeltext"                 "§"
                "textalignment"             "east"
                "font"                      "Icons_Small_Additive"
                "fgcolor"                   "0 255 240 255"
            }

            "HangWarning"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "HangWarning"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "20"
                "proportionaltoparent"      "1"
                "labelText"                 "#FRAG_Oobe_HangWarn"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "fgcolor"                   "FragPrimary40"
            }
        }
    }
}