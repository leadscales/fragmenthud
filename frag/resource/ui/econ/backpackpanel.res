"Resource/UI/FullLoadoutPanel.res"
{
    "backpack_panel"
    {
        "bgcolor_override"                  "0 0 0 255"
        "infocus_bgcolor_override"          "0 0 0 255"
        "outoffocus_bgcolor_override"       "0 0 0 255"

        "item_ypos"                         "60"

        "item_backpack_offcenter_x"         "-300"
        "item_backpack_xdelta"              "1"
        "item_backpack_ydelta"              "1"

        "page_button_y"                     "310"
        "page_button_x_delta"               "1"
        "page_button_y_delta"               "1"
        "page_button_height"                "20"
        "page_button_per_row"               "30"

        "pagebuttons_kv"
        {
            "wide"                          "20"
            "tall"                          "20"

            "Button"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "20"
                "tall"                      "20"
                "font"                      "FontMedium_10"
                "paintBackground"           "1"
                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "FragPrimary20"
            }

            "New"
            {
                "xpos"                      "0"
                "ypos"                      "rs1"
                "wide"                      "20"
                "tall"                      "1"
                "fgcolor"                   "Blank"
                "bgcolor_override"          "FragAccent100"
                "paintBackground"           "1"
                "paintBackgroundType"       "0"
                "roundedcorners"            "0"
                "paintBorder"               "0"
            }
        }

        "modelpanels_kv"
        {
            "wide"                          "59"
            "tall"                          "49"

            "model_xpos"                    "5"
            "model_ypos"                    "10"
            "model_wide"                    "50"
            "model_tall"                    "30"

            "inset_eq_x"                    "0"
            "inset_eq_y"                    "1"

            "itemmodelpanel"
            {
                "inventory_image_type"          "1"
            }

            "New"
            {
                "textalignment"             "center"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "10"
                "textinsetx"                "0"
                "paintBorder"               "0"
                "paintBackground"           "1"
                "paintbackgroundtype"       "0"
                "roundedcorners"            "0"
                "bgcolor_override"          "FragAccent100"
                "fgcolor_override"          "Black"
                "font"                      "FontBold_10"
            }
        }
    }

    "MarginOverlay"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "MarginOverlay"
        "xpos"                      "cs-0.5"
        "ypos"                      "0"
        "zpos"                      "-1"
        "wide"                      "640"
        "tall"                      "480"
        "proportionaltoparent"      "0"
        "visible"                   "0"
        "enabled"                   "1"
        "bgcolor_override"          "255 0 0 16"

        "l"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "l"
            "xpos"                      "c-320"
            "ypos"                      "0"
            "zpos"                      "-1"
            "wide"                      "20"
            "tall"                      "480"
            "proportionaltoparent"      "1"
            "visible"                   "1"
            "enabled"                   "1"
            "bgcolor_override"          "255 0 0 16"
        }
        "r"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "r"
            "xpos"                      "c300"
            "ypos"                      "0"
            "zpos"                      "-1"
            "wide"                      "20"
            "tall"                      "480"
            "proportionaltoparent"      "1"
            "visible"                   "1"
            "enabled"                   "1"
            "bgcolor_override"          "255 0 0 16"
        }
        "t"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "t"
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "-1"
            "wide"                      "640"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "visible"                   "1"
            "enabled"                   "1"
            "bgcolor_override"          "255 0 0 16"
        }
        "b"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "b"
            "xpos"                      "0"
            "ypos"                      "rs1-80"
            "zpos"                      "-1"
            "wide"                      "640"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "visible"                   "1"
            "enabled"                   "1"
            "bgcolor_override"          "255 0 0 16"
        }
    }

    "BGPanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BGPanel"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5-40"
        "zpos"                      "-1"
        "wide"                      "f0"
        "tall"                      "f0"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"
        "bgcolor_override"          "FragPanelTransparentDark40"
    }

    "BackgroundEffect"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundEffect"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5-40"
        "zpos"                      "-2"
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
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
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
            "drawcolor"                 "FragSecondary10"
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
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/particle_overlay_1"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
            "drawcolor"                 "FragSecondary60"
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
            "image"                     "replay/thumbnails/background/background_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
        }
    }

    "ClassIcon"
    {
        "ControlName"                   "CExLabel"
        "fieldName"                     "ClassIcon"
        "xpos"                          "c-300"
        "ypos"                          "20"
        "zpos"                          "1"
        "wide"                          "15"
        "tall"                          "20"
        "auto_wide_tocontents"          "0"
        "proportionaltoparent"          "1"
        "labelText"                     "I"
        "textAlignment"                 "west"
        "font"                          "Icons_Medium_Additive"
        "fgcolor"                       "FragSecondary100"
        "bgcolor_override"              "255 0 0 0"
    }

    "ClassLabel"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "600"
        "tall"                          "20"
        "auto_wide_tocontents"          "1"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12_Additive"
        "textAlignment"                 "west"
        "allcaps"                       "1"
        "mouseinputenabled"             "0"

        "pin_to_sibling"                "ClassIcon"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"
    }

    "CurrentPage"
    {
        "ControlName"                   "CExLabel"
        "fieldName"                     "CurrentPage"
        "xpos"                          "c-300"
        "ypos"                          "20"
        "zpos"                          "1"
        "wide"                          "600"
        "tall"                          "20"
        "proportionaltoparent"          "1"
        "labelText"                     "%backpackpage%"
        "textAlignment"                 "east"
        "font"                          "FontMedium_12_Additive"
        "fgcolor"                       "FragPrimary40"
        "mouseinputenabled"             "0"
    }

    "ShowBaseItemsCheckbox"
    {
        "xpos"                          "20"
        "ypos"                          "0"
        "wide"                          "200"
        "tall"                          "20"
        "proportionaltoparent"          "1"
        "font"                          "FontMedium_12"
        "pin_to_sibling"                "ClassLabel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"
    }

    "CancelApplyToolButton"
    {
        "xpos"                          "cs-0.5"
        "ypos"                          "rs1-20"
        "wide"                          "600"
        "tall"                          "20"
        "proportionaltoparent"          "1"
        "font"                          "FontMedium_12_Additive"
        "defaultbgcolor_override"       "FragNegative20"
        "armedbgcolor_override"         "FragNegative40"
        "defaultfgcolor_override"       "FragNegative100"
        "armedfgcolor_override"         "FragNegative100"
    }

    "ShowRarityComboBox"
    {
        "xpos"                              "c-300"
        "ypos"                              "40"
        "wide"                              "179"
        "tall"                              "19"
        "font"                              "FontMedium_12"
        "font_override"                     "FontMedium_12"
        "textinsetx"                        "5"
        "use_proportional_insets"           "1"

        "fgcolor_override"                  "FragNeutral100"
        "bgcolor_override"                  "FragPanelTransparentDark40"
        "disabledfgcolor_override"          "FragNeutral100"
        "disabledbgcolor_override"          "FragPanelTransparentDark40"
        "selectioncolor_override"           "Blank"
        "selectiontextcolor_override"       "FragNeutral100"
        "defaultselectionbg2color_override" "FragPanelTransparentDark40"

        "Button"
        {
            "defaultFgColor_override"       "FragNeutral100"
            "defaultBgColor_override"       "FragPanelTransparentDark40"
            "selectedFgColor_override"      "FragPanelTransparentDark60"
            "selectedBgColor_override"      "FragNeutral100"
            "armedFgColor_override"         "FragPanelOpaque0"
            "armedBgColor_override"         "FragNeutral100"
            "paintbackgroundtype"           "0"
            "paintborder"                   "0"
        }
    }

    "SortByComboBox"
    {
        "xpos"                              "c-120"
        "ypos"                              "40"
        "wide"                              "179"
        "tall"                              "19"
        "font"                              "FontMedium_12"
        "font_override"                     "FontMedium_12"
        "textinsetx"                        "5"
        "use_proportional_insets"           "1"

        "fgcolor_override"                  "FragNeutral100"
        "bgcolor_override"                  "FragPanelTransparentDark40"
        "disabledfgcolor_override"          "FragNeutral100"
        "disabledbgcolor_override"          "FragPanelTransparentDark40"
        "selectioncolor_override"           "Blank"
        "selectiontextcolor_override"       "FragNeutral100"
        "defaultselectionbg2color_override" "FragPanelTransparentDark40"

        "Button"
        {
            "defaultFgColor_override"       "FragNeutral100"
            "defaultBgColor_override"       "FragPanelTransparentDark40"
            "selectedFgColor_override"      "FragPanelTransparentDark60"
            "selectedBgColor_override"      "FragNeutral100"
            "armedFgColor_override"         "FragPanelOpaque0"
            "armedBgColor_override"         "FragNeutral100"
            "paintbackgroundtype"           "0"
            "paintborder"                   "0"
        }
    }

    "NameFilterTextEntry"
    {
        "xpos"                              "c60"
        "ypos"                              "40"
        "wide"                              "179"
        "tall"                              "19"
        "font"                              "FontMedium_12"
        "textinsetx"                        "5"
        "use_proportional_insets"           "1"

        "fgcolor_override"                  "FragNeutral100"
        "bgcolor_override"                  "FragPanelTransparentDark40"
    }

    "NameFilterLabel"
    {
        "font"                              "Icons_Small"
        "labeltext"                         "f"
        "textalignment"                     "center"
        "xpos"                              "0"
        "ypos"                              "0"
        "zpos"                              "5"
        "mouseinputenabled"                 "0"
        "wide"                              "20"
        "tall"                              "19"
        "fgcolor"                           "FragNeutral80"
        "bgcolor_override"                  "FragPanelTransparentDark40"

        "pin_to_sibling"                    "NameFilterTextEntry"
        "pin_corner_to_sibling"             "PIN_TOPRIGHT"
        "pin_to_sibling_corner"             "PIN_TOPRIGHT"
    }

    "PrevButton"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "PrevButton"
        "xpos"                              "c240"
        "ypos"                              "40"
        "wide"                              "30"
        "tall"                              "19"
        "proportionaltoparent"              "1"
        "bgcolor_override"                  "Blank"

        "Button"
        {
            "ControlName"                   "CExButton"
            "fieldName"                     "Button"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "f0"
            "tall"                          "f0"
            "proportionaltoparent"          "1"
            "labelText"                     "<"
            "font"                          "Icons_Small"
            "textAlignment"                 "west"
            "textinsetx"                    "1"
            "use_proportional_insets"       "1"
            "command"                       "prevpage"
            "actionsignallevel"             "2"
            "sound_depressed"               "UI/buttonclick.wav"
            "sound_released"                "UI/buttonclickrelease.wav"
            "defaultbgcolor_override"       "FragPanelTransparentDark40"
            "armedbgcolor_override"         "FragPanelTransparentDark60"
            "defaultfgcolor_override"       "FragNeutral100"
            "armedfgcolor_override"         "FragNeutral100"
        }

        "SCHint"
        {
            "ControlName"                   "CExLabel"
            "fieldName"                     "SCHint"
            "xpos"                          "rs1-2"
            "ypos"                          "2"
            "wide"                          "16"
            "tall"                          "f4"
            "proportionaltoparent"          "1"
            "mouseinputenabled"             "0"
            "labelText"                     "A"
            "textAlignment"                 "center"
            "font"                          "FontMedium_12_Additive"
            "fgcolor"                       "FragNeutral100"
            "bgcolor_override"              "FragPanelTransparentDark40"
        }
    }

    "NextButton"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "NextButton"
        "xpos"                              "c270"
        "ypos"                              "40"
        "wide"                              "29"
        "tall"                              "19"
        "proportionaltoparent"              "1"
        "bgcolor_override"                  "Blank"

        "Button"
        {
            "ControlName"                   "CExButton"
            "fieldName"                     "Button"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "f0"
            "tall"                          "f0"
            "proportionaltoparent"          "1"
            "labelText"                     ">"
            "font"                          "Icons_Small"
            "textAlignment"                 "east"
            "textinsetx"                    "1"
            "use_proportional_insets"       "1"
            "command"                       "nextpage"
            "actionsignallevel"             "2"
            "sound_depressed"               "UI/buttonclick.wav"
            "sound_released"                "UI/buttonclickrelease.wav"
            "defaultbgcolor_override"       "FragPanelTransparentDark40"
            "armedbgcolor_override"         "FragPanelTransparentDark60"
            "defaultfgcolor_override"       "FragNeutral100"
            "armedfgcolor_override"         "FragNeutral100"
        }

        "SCHint"
        {
            "ControlName"                   "CExLabel"
            "fieldName"                     "SCHint"
            "xpos"                          "2"
            "ypos"                          "2"
            "wide"                          "16"
            "tall"                          "f4"
            "proportionaltoparent"          "1"
            "mouseinputenabled"             "0"
            "labelText"                     "D"
            "textAlignment"                 "center"
            "font"                          "FontMedium_12_Additive"
            "fgcolor"                       "FragNeutral100"
            "bgcolor_override"              "FragPanelTransparentDark40"
        }
    }

    "PrevShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "PrevShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "prevpage"
        "labeltext"                         "&a"
    }
    "NextShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "NextShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "nextpage"
        "labeltext"                         "&d"
    }

    // DISABLED
    "CaratLabel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "tool_icon"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "ShowExplanationsButton"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
}