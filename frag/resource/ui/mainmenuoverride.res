"Resource/UI/MainMenuOverride.res"
{
    "ChatPin"
    {
        "ControlName"               "Panel"
        "ypos"                      "30"
        "wide"                      "0"
        "tall"                      "0"
        "zpos"                      "200"
        "bgcolor_override"          "255 0 0 128"
    }

    "PartyChat"
    {
        "pin_to_sibling"            "ChatPin"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "VersionAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "VersionAnchor"
        "xpos"                      "r5"
        "ypos"                      "r40"
        "zpos"                      "100"
        "wide"                      "0"
        "tall"                      "0"
        "mouseinputenabled"         "0"
    }

    "VersionNumber"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "VersionNumber"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "100"
        "wide"                      "0"
        "tall"                      "20"
        "labeltext"                 "#FRAG_Version"
        "textAlignment"             "center"
        "auto_wide_tocontents"      "1"
        "font"                      "FontMedium_12_Additive"

        "sound_depressed"           "ui/buttonclick.wav"
        "sound_released"            "ui/buttonclickrelease.wav"

        "command"                   "url https://www.youtube.com/watch?v=Ej2tqhERgz8"

        "paintBackground"           "0"
        "fgcolor"                   "FragSecondary20"
        "defaultfgcolor_override"   "FragSecondary20"
        "armedfgcolor_override"     "FragSecondary40"

        "pin_to_sibling"            "VersionAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "VersionText"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "VersionText"
        "xpos"                      "2"
        "ypos"                      "0"
        "zpos"                      "100"
        "wide"                      "0"
        "tall"                      "20"
        "labeltext"                 "FRAGMENTHUD"
        "textAlignment"             "center"
        "auto_wide_tocontents"      "1"
        "font"                      "FontMedium_12_Additive"

        "sound_depressed"           "ui/buttonclick.wav"
        "sound_released"            "vo/scout_misc09.mp3"

        "command"                   "engine clear; showconsole; echo Hello @megascatterbomb, this issue is already being tracked at #3477. Closing as a duplicate.;"
        
        "paintBackground"           "0"
        "fgcolor"                   "FragSecondary20"
        "defaultfgcolor_override"   "FragSecondary20"
        "armedfgcolor_override"     "FragSecondary40"

        "pin_to_sibling"            "VersionNumber"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "OSLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "OSLabel"
        "xpos"                  "5"
        "ypos"                  "r40"
        "zpos"                  "100"
        "wide"                  "f10"
        "tall"                  "20"
        "auto_wide_tocontents"  "1"
        "mouseinputenabled"     "0"
        "font"                  "FontMedium_12_Additive"
        "fgcolor"               "FragPrimary20"

        "labelText"             "WINDOWS"   [$WINDOWS]
        "labelText"             "OSX"       [$OSX]
        "labelText"             "LINUX"     [$LINUX]
    }

    // 0.6 = ~170, 0.4 = ~115, 0.2 = ~60
    "DashboardDimmer"
    {
        "ControlName"               "CExButton"
        "ypos"                      "20"
        "wide"                      "f0"
        "tall"                      "f40"
        "defaultbgcolor_override"   "0 0 0 115" // This alpha seems arbitrary but trust me its important
        "armedbgcolor_override"     "0 0 0 115" // 0.4 alpha, compensating for the hardcoded 230/255 alpha
        "paintBorder"               "0"
    }

    // A solid black background to compensate for halloween/holiday backgrounds
    // This is a seperate element so disabling it doesnt remove the glow effect
    // Disabled while in-game :)
    "AtMenuBackground"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "AtMenuBackground"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "o1"
        "proportionaltoparent"      "0"
        "bgcolor_override"          "0 0 0 255"
        "visible"                   "1"
        "enabled"                   "1"
    }

    "BackgroundEffect"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundEffect"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "f0"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"

        "BGParticle1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGParticle1"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/particle_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
            "drawcolor"                 "FragPrimary60"
        }
        "BGParticle2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGParticle2"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/particle_overlay_1"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
            "drawcolor"                 "FragSecondary60"
        }
        "BGImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage1"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGImage2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage2"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_1"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGSplit0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGSplit0"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_split_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragSecondary20"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGOverlay0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGOverlay0"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGNoise0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGNoise0"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/noise"
            "tileimage"                 "1"
            "visible"                   "1"
            "enabled"                   "1"
            "alpha"                     "0x40"
        }
    }

    "UserBGAtMenu"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "UserBGAtMenu"
        "xpos"                  "cs-0.5"
        "ypos"                  "cs-0.5"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "1"
        "enabled"               "1"
    }
    "UserBGInGame"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "UserBGInGame"
        "xpos"                  "cs-0.5"
        "ypos"                  "cs-0.5"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "1"
        "enabled"               "1"
    }

    "SideElementsAnchor"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "SideElementsAnchor"
        "xpos"                      "0"
        "ypos"                      "40"
        "zpos"                      "0"
        "wide"                      "220"
        "tall"                      "400"
        "proportionaltoparent"      "1"
        "bgcolor_override"          "255 0 0 0"
    }

    "SidePanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "SidePanel"
        "xpos"                      "0"
        "ypos"                      "1"
        "zpos"                      "10"
        "wide"                      "221"
        "tall"                      "402"
        "proportionaltoparent"      "1"
        "paintbackgroundtype"       "0"
        "bgcolor_override"          "Blank"

        "pin_to_sibling"            "SideElementsAnchor"

        "SidePanelSideStroke0"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SidePanelSideStroke0"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/side_panel_gradient_top"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "SidePanelSideStroke1"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SidePanelSideStroke1"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/side_panel_gradient_bottom"
            "scaleImage"            "1"
            "drawcolor"             "FragSecondary40"
        }

        "SidePanelTopStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SidePanelTopStroke"
            "xpos"                  "rs1-1"
            "ypos"                  "0"
            "wide"                  "300"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/side_panel_gradient_right"
            "scaleImage"            "1"
            "drawcolor"             "FragPrimary40"
        }

        "SidePanelBottomStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SidePanelBottomStroke"
            "xpos"                  "rs1-1"
            "ypos"                  "rs1"
            "wide"                  "300"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/side_panel_gradient_right"
            "scaleImage"            "1"
            "drawcolor"             "FragSecondary40"
        }

        "SideBGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "SideBGPanel"
            "xpos"                  "0"
            "ypos"                  "1"
            "wide"                  "20"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark40"
        }

        "RightBGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "RightBGPanel"
            "xpos"                  "20"
            "ypos"                  "1"
            "wide"                  "f21"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark60"
        }

        "BGPanel"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "BGPanel"
            "xpos"                  "0"
            "ypos"                  "1"
            "wide"                  "f1"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "Blank"

            "TopLight"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "TopLight"
                "xpos"                  "rs1"
                "ypos"                  "s-0.5"
                "zpos"                  "0"
                "wide"                  "o1"
                "tall"                  "1000"
                "proportionaltoparent"  "1"
                "mouseinputenabled"     "0"
                "image"                 "replay/thumbnails/side_panel_light_right"
                "scaleImage"            "1"
                "drawcolor"             "FragPrimary05"
            }
            "BottomLight"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "BottomLight"
                "xpos"                  "rs1"
                "ypos"                  "rs0.5"
                "zpos"                  "0"
                "wide"                  "o1"
                "tall"                  "1000"
                "proportionaltoparent"  "1"
                "mouseinputenabled"     "0"
                "image"                 "replay/thumbnails/side_panel_light_right"
                "scaleImage"            "1"
                "drawcolor"             "FragSecondary05"
            }
        }
    }

    "BottomPanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BottomPanel"
        "xpos"                      "0"
        "ypos"                      "rs1"
        "zpos"                      "10"
        "wide"                      "f0"
        "tall"                      "20"
        "bgcolor_override"          "Blank"

        "Darkener"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Darkener"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark60"
        }
    }

    "RankPanel"
    {
        "xpos"                      "-20"
        "ypos"                      "0"
        "zpos"                      "11"
        "wide"                      "200"
        "tall"                      "40"
        "bgcolor_override"          "FragPanelTransparentDark40"

        "pin_to_sibling"            "SideElementsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "NoGCImage"
    {
        "ControlName"           "CExLabel"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "13"
        "wide"                  "40"
        "tall"                  "40"

        "font"                  "Icons_Medium_Additive"
        "fgcolor_override"      "FragNegative100"
        "bgcolor_override"      "FragPanelTransparentDark20"
        "labeltext"             "~"
        "textalignment"         "center"

        "mouseinputenabled"     "0"

        "pin_to_sibling"        "NoGCMessage"
    }

    "NoGCMessage"
    {
        "ControlName"           "CExLabel"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "12"
        "wide"                  "200"
        "tall"                  "40"
        "fgcolor_override"      "FragNegative100"
        "font"                  "FontMedium_10_Additive"
        "textAlignment"         "west"
        "labelText"             "#TF_MM_NoGC"
        "textinsetx"            "45"
        "textinsety"            "0"
        "use_proportional_insets"   "1"
        "wrap"                  "1"
        "bgcolor_override"      "FragNegative20"

        "pin_to_sibling"        "RankPanel"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPLEFT"
    }

    "CycleRankTypeButton"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "14"
        "wide"                      "200"
        "tall"                      "20"
        "labelText"                 "s"
        "font"                      "Icons_Small_Additive"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"
        "textAlignment"             "east"
        "pinCorner"                 "0"
        "paintBackground"           "0"

        "defaultfgcolor_override"   "FragPrimary60"
        "armedfgcolor_override"     "FragPrimary100"

        "pin_to_sibling"            "RankPanel"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "wide"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "FriendsContainer"
    {
        "xpos"                      "0"
        "ypos"                      "-40"
        "zpos"                      "15"
        "wide"                      "200"
        "tall"                      "340"
        "border"                    "NoBorder"
        "bgcolor_override"          "255 0 0 0"

        "pin_to_sibling"            "SideElementsAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "TitleLabel"
        {
            "wide"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }

        "InnerShadow"
        {
            "wide"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }

        "AccentLogo"
        {
            "ControlName"           "CExLabel"
            "fieldName"             "AccentLogo"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "f0"
            "tall"                  "f0"
            "proportionaltoparent"  "1"
            "labelText"             "¨"
            "font"                  "Icons_XXLarge_Additive"
            "textAlignment"         "center"
            "fgcolor"               "FragPrimary05"
            "visible"               "0"
        }
        
        "SteamFriendsList"
        {
            "xpos"                  "0"
            "ypos"                  "cs-0.5"
            "wide"                  "f0"
            "tall"                  "f10"

            "columns_count"         "1"
            "inset_x"               "5"
            "inset_y"               "0"
            "row_gap"               "1"
            "column_gap"            "0"
            "restrict_width"        "0"
            "scroll_step"           "15"

            "friendpanel_kv"
            {
                "wide"              "190"
                "tall"              "19"
            }

            "ScrollBar"
            {
                "xpos"                  "190"
                "wide"                  "0"
                "Slider"
                {
                    "fgcolor_override"  "FragPrimary20"
                    "bgcolor_override"  "Blank"
                }
            }
        }

        "BelowDarken"
        {
            "wide"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "SidePanelBottomButtons"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "SidePanelBottomButtons"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "16"
        "wide"                      "200"
        "tall"                      "20"
        "proportionaltoparent"      "1"

        "bgcolor_override"          "FragPanelTransparentDark40"

        "pin_to_sibling"            "SideElementsAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner"     "PIN_BOTTOMRIGHT"

        "Info"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Info"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Console"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Console"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Info"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "DemoUI"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "DemoUI"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Console"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Replays"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Replays"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "DemoUI"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Contracts"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Contracts"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Replays"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Achievements"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Achievements"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Contracts"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Training"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Training"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Achievements"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "LocalServer"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "LocalServer"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Training"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Workshop"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Workshop"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "LocalServer"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Itemtest"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Itemtest"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Workshop"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "3"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }
    }

    "SidePanelLeftButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "SidePanelLeftButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "21"
        "wide"                          "20"
        "tall"                          "80"
        "proportionaltoparent"          "1"

        "pin_to_sibling"                "SideElementsAnchor"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"

        "BugReport"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "BugReport"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragPrimary40"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Translate"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Translate"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "BugReport"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragPrimary40"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Discord"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Discord"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Translate"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragPrimary40"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "Profile"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Profile"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Discord"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragPrimary40"
                "armedfgcolor_override"     "FragPrimary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }
    }

    "SidePanelInGameButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "SidePanelInGameButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "21"
        "wide"                          "20"
        "tall"                          "80"
        "proportionaltoparent"          "1"

        "pin_to_sibling"                "SidePanelLeftButtons"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "CallVote"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "CallVote"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragSecondary40"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "MutePlayer"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "MutePlayer"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "CallVote"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragSecondary40"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "ReportPlayer"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "ReportPlayer"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "MutePlayer"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragSecondary40"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "FixIssues"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "FixIssues"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "ReportPlayer"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragSecondary40"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }
    }

    "Notifications_ShowButtonPanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Notifications_ShowButtonPanel"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "20"
        "wide"                      "20"
        "tall"                      "20"
        "pincorner"                 "0"
        "autoResize"                "0"
        "visible"                   "1"
        "enabled"                   "1"

        "pin_to_sibling"            "SideElementsAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        "SubImage"
        {
            "wide"                  "0"
            "tall"                  "0"
        }

        "Notifications_CountLabel"
        {
            "wide"                  "0"
            "tall"                  "0"
        }

        "Notifications_ShowButtonPanel_SB"
        {
            "ControlName"               "CExImageButton"
            "fieldName"                 "Notifications_ShowButtonPanel_SB"
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "1"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "autoResize"                "0"
            "pinCorner"                 "0"
            "visible"                   "1"
            "enabled"                   "1"
            "tabPosition"               "0"
            "labelText"                 "*"
            "font"                      "Icons_Small_Additive"
            "textAlignment"             "center"
            "dulltext"                  "0"
            "brighttext"                "0"
            "default"                   "1"
            "actionsignallevel"         "2"
            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "Blank"
            "defaultfgcolor_override"   "FragSecondary40"
            "armedfgcolor_override"     "FragSecondary100"
            "paintBackground"           "1"

            "SubImage"
            {
                "wide"                  "0"
                "tall"                  "0"
            }
        }
    }

    "BottomPanelButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "BottomPanelButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "20"
        "wide"                          "400"
        "tall"                          "20"
        "proportionaltoparent"          "1"
        "bgcolor_override"              "FragPanelTransparentDark40"

        "pin_to_sibling"                "BottomPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "Items"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Items"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "engine open_charinfo"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#MMenu_CharacterSetup"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
            }
        }

        "Options"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Options"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Items"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "OpenOptionsDialog"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#MMenu_Tooltip_Options"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
            }
        }

        "AdvOptions"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "AdvOptions"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Options"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "opentf2options"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#TF_MvM_Advanced"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
            }
        }

        "Store"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Store"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "AdvOptions"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "engine open_store"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#MMenu_Shop"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
            }
        }

        "Customize"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Customize"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.2"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Store"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "engine toggle cl_mainmenu_safemode 0 1"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "#MMenu_Customize"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "allcaps"                   "1"
                "paintBackground"           "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
            }
        }
    }

    "BottomPanelLeftButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "BottomPanelLeftButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "20"
        "wide"                          "20"
        "tall"                          "20"
        "proportionaltoparent"          "1"
        "bgcolor_override"              "FragPanelTransparentDark40"

        "pin_to_sibling"                "BottomPanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"

        "Fragment"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Fragment"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }
    }

    "BottomPanelRightButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "BottomPanelRightButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "20"
        "wide"                          "60"
        "tall"                          "20"
        "proportionaltoparent"          "1"
        "bgcolor_override"              "FragPanelTransparentDark40"

        "pin_to_sibling"                "BottomPanel"
        "pin_corner_to_sibling"         "PIN_TOPRIGHT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"

        "FavServer0"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "FavServer0"
            "xpos"                      "rs1"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "FavServer1"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "FavServer1"
            "xpos"                      "rs1-20"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }

        "FavServer2"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "FavServer2"
            "xpos"                      "rs1-40"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "SubButton"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "SubButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragSecondary10"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small_Additive"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
        }
    }

    "Notifications_Panel"
    {
        "xpos"                          "cs-0.5"
        "ypos"                          "cs-0.5"
    }

    "TooltipPanel"
    {
        "wide"                          "0"
        "tall"                          "0"
        "paintBorder"                   "0"
        "roundedcorners"                "0"
        "bgcolor_override"              "FragPanelTransparentDark80"

        "TipSubLabel"
        {
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "220"
            "tall"                      "20"
            "proportionaltoparent"      "0"
            "font"                      "FontMedium_10_Additive"
            "fgcolor"                   "FragNeutral100"
            "fgcolor_override"          "FragNeutral100"
        }
        "TipLabel"
        {
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "220"
            "tall"                      "20"
            "proportionaltoparent"      "0"
            "font"                      "FontMedium_10_Additive"
            "fgcolor"                   "FragNeutral100"
            "fgcolor_override"          "FragNeutral100"
        }
    }

    // DISABLED

    "RankTooltipPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CallVoteButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ReportPlayerButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "RequestCoachButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "MutePlayersButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TFLogoImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TFCharacterImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "RankModelPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "RankBorder"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "WatchStreamButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "QuestLogButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "MOTD_ShowButtonPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "MOTD_Panel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "VRBGPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "VRModeButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CompetitiveAccessInfoPanel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "EventPromo"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ShowPromoCodesButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "BackgroundFooter"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "FooterLine"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CharacterSetupButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "GeneralStoreButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "SettingsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TF2SettingsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "StoreHasNewItemsImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NewUserForumsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "AchievementsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CommentaryButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CoachPlayersButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "WorkshopButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ReplayButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ReportBugButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "BackToReplaysButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "icon_generator"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}