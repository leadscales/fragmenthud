"Resource/UI/MainMenuOverride.res"
{
    "version"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "version"
        "xpos"                      "rs1"
        "ypos"                      "rs1-20"
        "zpos"                      "100"
        "wide"                      "f0"
        "tall"                      "20"
        "font"                      "FontMedium_12"
        "fgcolor"                   "FragPrimary20"
        "textAlignment"             "east"
        "textinsetx"                "5"
        "use_proportional_insets"   "1"
        "mouseinputenabled"         "0"
    }

    "DashboardDimmer"
    {
        "wide"                      "f0"
        "tall"                      "f20"
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
        "tall"                      "o1"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"

        "SubImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "SubImage1"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_0"
            "scaleImage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "SubImage2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "SubImage2"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/background_1"
            "scaleImage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        // We add noise to reduce color banding for those with exceptionally bad monitors
        "SubImage3"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "SubImage3"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/menu/noise"
            "scaleImage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
    }

    "SidePanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "SidePanel"
        "xpos"                      "20"
        "ypos"                      "40"
        "zpos"                      "10"
        "wide"                      "200"
        "tall"                      "400"
        "proportionaltoparent"      "1"
        "paintbackgroundtype"       "2"
        "bgcolor_override"          "FragPanelTransparentDark60"

        "RankPanelBackground"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "RankPanelBackground"
            "xpos"                  "0"
            "ypos"                  "0"
            "zpos"                  "0"
            "wide"                  "f0"
            "tall"                  "40"
            "proportionaltoparent"  "1"
            "paintbackgroundtype"   "2"
            "roundedcorners"        "3"
            "bgcolor_override"      "FragPanelTransparentDark20"
        }

        "ExtraButtonsBackground"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "ExtraButtonsBackground"
            "xpos"                  "0"
            "ypos"                  "rs1"
            "zpos"                  "0"
            "wide"                  "f0"
            "tall"                  "20"
            "proportionaltoparent"  "1"
            "paintbackgroundtype"   "2"
            "roundedcorners"        "12"
            "bgcolor_override"      "FragPanelTransparentDark20"
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
        "bgcolor_override"          "FragPanelTransparentDark60"
    }

    "RankPanel"
    {
        "xpos"          "20"
        "ypos"          "40"
        "zpos"          "11"
        "wide"          "200"
        "tall"          "40"
    }

    "NoGCImage"
    {
        "ControlName"           "CExLabel"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "13"
        "wide"                  "40"
        "tall"                  "40"
        "wrap"                  "0"
        "textinsetx"            "0"
        "textinsety"            "0"

        "font"                  "Icons_Medium"
        "fgcolor_override"      "FragNegative100"
        "bgcolor_override"      "Blank"
        "labeltext"             "~"
        "textalignment"         "center"

        "mouseinputenabled"     "0"

        "pin_to_sibling"        "RankPanel"
    }

    "NoGCMessage"
    {
        "ControlName"           "CExLabel"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "12"
        "wide"                  "160"
        "tall"                  "40"
        "fgcolor_override"      "FragNegative100"
        "font"                  "FontMedium_12"
        "textAlignment"         "west"
        "labelText"             "#TF_MM_NoGC"
        "textinsetx"            "0"
        "textinsety"            "0"
        "wrap"                  "1"

        "pin_to_sibling"        "NoGCImage"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPRIGHT"
    }

    "CycleRankTypeButton"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "14"
        "wide"                      "20"
        "tall"                      "20"
        "labelText"                 "s"
        "font"                      "Icons_Small"
        "textinsetx"                "5"
        "textAlignment"             "east"
        "pinCorner"                 "0"
        "paintBackground"           "0"

        "defaultfgcolor_override"   "FragNeutral100"
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
        "ypos"                      "0"
        "zpos"                      "15"
        "wide"                      "200"
        "tall"                      "340"
        "border"                    "NoBorder"

        "pin_to_sibling"            "RankPanel"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

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
        
        "SteamFriendsList"
        {
            "xpos"                  "0"
            "ypos"                  "cs-0.5"
            "wide"                  "f0"
            "tall"                  "f10"

            "columns_count"         "1"
            "inset_x"               "0"
            "inset_y"               "0"
            "row_gap"               "0"
            "column_gap"            "0"

            "friendpanel_kv"
            {
                "wide"              "200"
                "tall"              "20"
            }

            "ScrollBar"
            {
                "xpos"                  "rs1"
                "wide"                  "2"
                "Slider"
                {
                    "fgcolor_override"  "FragNeutral20"
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

    "SecondaryButtons"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "SecondaryButtons"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "16"
        "wide"                      "200"
        "tall"                      "20"
        "proportionaltoparent"      "1"

        "bgcolor_override"          "255 0 0 0"

        "pin_to_sibling"            "SidePanel"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        "Info"
        {
            "ControlName"               "CExButton"
            "fieldName"                 "Info"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "command"                   "engine echo test"
            "actionsignallevel"         "2"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "labelText"                 "i"
            "font"                      "Icons_Small"
            "textAlignment"             "center"

            "paintBackgroundType"       "2"
            "roundedcorners"            "4"
            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragPanelTransparentLight20"

            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragNeutral100"
        }

        "Console"
        {
            "ControlName"               "CExButton"
            "fieldName"                 "Console"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "command"                   "engine toggleconsole"
            "actionsignallevel"         "2"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "labelText"                 "/"
            "font"                      "Icons_Small"
            "textAlignment"             "center"

            "paintBackgroundType"       "2"
            "roundedcorners"            "0"
            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragPanelTransparentLight20"

            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragNeutral100"

            "pin_to_sibling"            "Info"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }

        "DemoUI"
        {
            "ControlName"               "CExButton"
            "fieldName"                 "DemoUI"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "command"                   "engine demoui"
            "actionsignallevel"         "2"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "labelText"                 "p"
            "font"                      "Icons_Small"
            "textAlignment"             "center"

            "paintBackgroundType"       "2"
            "roundedcorners"            "0"
            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragPanelTransparentLight20"

            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragNeutral100"

            "pin_to_sibling"            "Console"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }

        "Contracts"
        {
            "ControlName"               "CExButton"
            "fieldName"                 "Contracts"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "command"                   "engine show_quest_log"
            "actionsignallevel"         "2"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "labelText"                 "c"
            "font"                      "Icons_Small"
            "textAlignment"             "center"

            "paintBackgroundType"       "2"
            "roundedcorners"            "0"
            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragPanelTransparentLight20"

            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragNeutral100"

            "pin_to_sibling"            "DemoUI"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }

        "Achievements"
        {
            "ControlName"               "CExButton"
            "fieldName"                 "Achievements"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "f0"
            "proportionaltoparent"      "1"

            "command"                   "OpenAchievementsDialog"
            "actionsignallevel"         "2"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "labelText"                 "a"
            "font"                      "Icons_Small"
            "textAlignment"             "center"

            "paintBackgroundType"       "2"
            "roundedcorners"            "8"
            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragPanelTransparentLight20"

            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragNeutral100"

            "pin_to_sibling"            "Contracts"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }
    }

    "GeneralButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "GeneralButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "20"
        "wide"                          "400"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "pin_to_sibling"                "BottomPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "Items"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Items"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.25"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "border"                    "FragMMRight"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f6"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "engine open_charinfo"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 ""
                "paintBackground"           "1"
                "roundedcorners"            "0"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
            }

            "Label"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Label"
                "xpos"                      "5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "auto_wide_tocontents"      "1"

                "labelText"                 "#MMenu_CharacterSetup"
                "font"                      "FontMedium_12"
                "textAlignment"             "center"
                "allcaps"                   "1"

                "fgcolor"                   "FragNeutral100"

                "pin_to_sibling"            "Button" // We need to use pinning because cs-0.5 doesnt work for autoresized elements
                "pin_corner_to_sibling"     "PIN_CENTER_TOP"
                "pin_to_sibling_corner"     "PIN_CENTER_TOP"
            }

            "Icon"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Icon"
                "xpos"                      "4"
                "ypos"                      "0"
                "wide"                      "o1"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"

                "labelText"                 "I"
                "font"                      "Icons_Small"
                "textAlignment"             "east"
                "textinsetx"                "0"
                "use_proportional_insets"   "1"

                "fgcolor"                   "FragNeutral100"

                "pin_to_sibling"            "Label"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
            }
        }

        "Options"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Options"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.25"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "border"                    "FragMMCenter"

            "pin_to_sibling"            "Items"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f6"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "OpenOptionsDialog"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 ""
                "paintBackground"           "1"
                "roundedcorners"            "0"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
            }

            "Label"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Label"
                "xpos"                      "5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "auto_wide_tocontents"      "1"

                "labelText"                 "#MMenu_Tooltip_Options"
                "font"                      "FontMedium_12"
                "textAlignment"             "center"
                "allcaps"                   "1"

                "fgcolor"                   "FragNeutral100"

                "pin_to_sibling"            "Button" // We need to use pinning because cs-0.5 doesnt work for autoresized elements
                "pin_corner_to_sibling"     "PIN_CENTER_TOP"
                "pin_to_sibling_corner"     "PIN_CENTER_TOP"
            }

            "Icon"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Icon"
                "xpos"                      "4"
                "ypos"                      "0"
                "wide"                      "o1"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"

                "labelText"                 "s"
                "font"                      "Icons_Small"
                "textAlignment"             "east"
                "textinsetx"                "0"
                "use_proportional_insets"   "1"

                "fgcolor"                   "FragNeutral100"

                "pin_to_sibling"            "Label"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
            }
        }

        "AdvOptions"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "AdvOptions"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.25"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "border"                    "FragMMCenter"

            "pin_to_sibling"            "Options"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f6"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "opentf2options"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 ""
                "paintBackground"           "1"
                "roundedcorners"            "0"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
            }

            "Label"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Label"
                "xpos"                      "5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "auto_wide_tocontents"      "1"

                "labelText"                 "ADVANCED"
                "font"                      "FontMedium_12"
                "textAlignment"             "center"
                "allcaps"                   "1"

                "fgcolor"                   "FragNeutral100"

                "pin_to_sibling"            "Button" // We need to use pinning because cs-0.5 doesnt work for autoresized elements
                "pin_corner_to_sibling"     "PIN_CENTER_TOP"
                "pin_to_sibling_corner"     "PIN_CENTER_TOP"
            }

            "Icon"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Icon"
                "xpos"                      "4"
                "ypos"                      "0"
                "wide"                      "o1"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"

                "labelText"                 "t"
                "font"                      "Icons_Small"
                "textAlignment"             "east"
                "textinsetx"                "0"
                "use_proportional_insets"   "1"

                "fgcolor"                   "FragNeutral100"

                "pin_to_sibling"            "Label"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
            }
        }

        "Store"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "Store"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "p0.25"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "border"                    "FragMMLeft"

            "pin_to_sibling"            "AdvOptions"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Button"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f6"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "engine open_store"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 ""
                "paintBackground"           "1"
                "roundedcorners"            "0"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
            }

            "Label"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Label"
                "xpos"                      "5"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
                "auto_wide_tocontents"      "1"

                "labelText"                 "#MMenu_Shop"
                "font"                      "FontMedium_12"
                "textAlignment"             "center"
                "allcaps"                   "1"

                "fgcolor"                   "FragNeutral100"

                "pin_to_sibling"            "Button" // We need to use pinning because cs-0.5 doesnt work for autoresized elements
                "pin_corner_to_sibling"     "PIN_CENTER_TOP"
                "pin_to_sibling_corner"     "PIN_CENTER_TOP"
            }

            "Icon"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Icon"
                "xpos"                      "4"
                "ypos"                      "0"
                "wide"                      "o1"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"

                "labelText"                 "$"
                "font"                      "Icons_Small"
                "textAlignment"             "east"
                "textinsetx"                "0"
                "use_proportional_insets"   "1"

                "fgcolor"                   "FragNeutral100"

                "pin_to_sibling"            "Label"
                "pin_corner_to_sibling"     "PIN_CENTER_RIGHT"
                "pin_to_sibling_corner"     "PIN_CENTER_LEFT"
            }
        }
    }

    "InGameButtons"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "InGameButtons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "21"
        "wide"                          "80"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "pin_to_sibling"                "BottomPanel"
        "pin_corner_to_sibling"         "PIN_TOPRIGHT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"

        "CallVote"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "CallVote"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"
            "border"                    "FragMMRight"

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

                "roundedcorners"            "0"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small"
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
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"
            "border"                    "FragMMCenter"

            "pin_to_sibling"            "CallVote"
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

                "roundedcorners"            "0"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small"
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
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"
            "border"                    "FragMMCenter"

            "pin_to_sibling"            "MutePlayer"
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

                "roundedcorners"            "0"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small"
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
            "wide"                      "20"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"
            "border"                    "FragMMLeft"

            "pin_to_sibling"            "ReportPlayer"
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

                "roundedcorners"            "0"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPanelTransparentLight20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragNeutral100"
                "actionsignallevel"         "2"

                "font"                      "Icons_Small"
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

        "pin_to_sibling"            "SidePanel"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

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
            "font"                      "Icons_Small"
            "textAlignment"             "center"
            "dulltext"                  "0"
            "brighttext"                "0"
            "default"                   "1"
            "actionsignallevel"         "2"
            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragPrimary100"

            "SubImage"
            {
                "wide"                  "0"
                "tall"                  "0"
            }
        }
    }

    "Notifications_Panel"
    {
        "xpos"                          "0"
        "ypos"                          "0"

        "pin_to_sibling"                "Notifications_ShowButtonPanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }

    // DISABLED

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
    "SafeMode"
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