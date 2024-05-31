"Resource/UI/CharInfoLoadoutSubPanel.res"
{
    "CharInfoLoadoutSubPanel"
    {
        "ypos"                              "0"

        "bgcolor_override"                  "Blank"
        "infocus_bgcolor_override"          "Blank"
        "outoffocus_bgcolor_override"       "Blank"

        "class_ypos"                        "9999"
        "class_xdelta"                      "9999"
        "class_wide_min"                    "0"
        "class_wide_max"                    "0"
        "class_tall_min"                    "0"
        "class_tall_max"                    "0"
        "class_distance_min"                "9999"
        "class_distance_max"                "9999"
    }

    "Background"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "Background"
        "xpos"                              "0"
        "ypos"                              "0"
        "wide"                              "f0"
        "tall"                              "f80"
        "proportionaltoparent"              "1"
        "bgcolor_override"                  "FragPanelTransparentDark40"
    }

    "StrokeContainer"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "StrokeContainer"
        "xpos"                              "cs-0.5"
        "ypos"                              "c-40"
        "zpos"                              "4"
        "wide"                              "f20"
        "tall"                              "1"
        "bgcolor_override"                  "0 255 0 0"

        "LeftStroke"
        {
            "ControlName"                       "ImagePanel"
            "fieldName"                         "LeftStroke"
            "xpos"                              "0"
            "ypos"                              "0"
            "wide"                              "40"
            "tall"                              "1"
            "proportionaltoparent"              "1"
            "image"                             "replay/thumbnails/side_panel_gradient_right"
            "scaleImage"                        "1"
            "drawcolor"                         "FragPrimary60"
        }

        "RightStroke"
        {
            "ControlName"                       "ImagePanel"
            "fieldName"                         "RightStroke"
            "xpos"                              "rs1"
            "ypos"                              "0"
            "wide"                              "40"
            "tall"                              "1"
            "proportionaltoparent"              "1"
            "image"                             "replay/thumbnails/side_panel_gradient_left"
            "scaleImage"                        "1"
            "drawcolor"                         "FragSecondary60"
        }

        "CenterStroke0"
        {
            "ControlName"                       "ImagePanel"
            "fieldName"                         "CenterStroke0"
            "xpos"                              "0"
            "ypos"                              "0"
            "wide"                              "f100"
            "tall"                              "1"
            "proportionaltoparent"              "1"
            "image"                             "replay/thumbnails/side_panel_gradient_left"
            "scaleImage"                        "1"
            "drawcolor"                         "FragPrimary60"

            "pin_to_sibling"                    "LeftStroke"
            "pin_corner_to_sibling"             "PIN_CENTER_LEFT"
            "pin_to_sibling_corner"             "PIN_CENTER_RIGHT"
        }

        "CenterStroke1"
        {
            "ControlName"                       "ImagePanel"
            "fieldName"                         "CenterStroke1"
            "xpos"                              "0"
            "ypos"                              "0"
            "wide"                              "f100"
            "tall"                              "1"
            "proportionaltoparent"              "1"
            "image"                             "replay/thumbnails/side_panel_gradient_right"
            "scaleImage"                        "1"
            "drawcolor"                         "FragSecondary60"

            "pin_to_sibling"                    "RightStroke"
            "pin_corner_to_sibling"             "PIN_CENTER_RIGHT"
            "pin_to_sibling_corner"             "PIN_CENTER_LEFT"
        }
    }

    "CenterBG"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "CenterBG"
        "xpos"                              "cs-0.5"
        "ypos"                              "c-80"
        "zpos"                              "4"
        "wide"                              "f0"
        "tall"                              "80"
        "bgcolor_override"                  "FragPanelTransparentDark20"
    }

    "MenuAnchor"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "MenuAnchor"
        "xpos"                              "cs-0.5"
        "ypos"                              "c-40"
        "zpos"                              "4"
        "wide"                              "0"
        "tall"                              "1"
    }

    "ClassButtonPanel"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "ClassButtonPanel"
        "xpos"                              "0"
        "ypos"                              "0"
        "zpos"                              "7"
        "wide"                              "540"
        "tall"                              "39"
        "bgcolor_override"                  "Blank"

        "pin_to_sibling"                    "MenuAnchor"
        "pin_corner_to_sibling"             "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"             "PIN_CENTER_TOP"

        "Scout"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Scout"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "loadout scout"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "1"
                "font"                      "Icons_XLarge_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_bottom"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonTop"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "rs1"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragPrimary100"
                    "drawcolor_override"        "FragPrimary100"
                    "alpha"                     "102"
                }
            }
        }

        "Soldier"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Soldier"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Scout"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "loadout soldier"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "2"
                "font"                      "Icons_XLarge_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_bottom"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonTop"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "rs1"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragPrimary100"
                    "drawcolor_override"        "FragPrimary100"
                    "alpha"                     "102"
                }
            }
        }

        "Pyro"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Pyro"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Soldier"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "loadout pyro"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "3"
                "font"                      "Icons_XLarge_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_bottom"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonTop"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "rs1"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragPrimary100"
                    "drawcolor_override"        "FragPrimary100"
                    "alpha"                     "102"
                }
            }
        }

        "Demoman"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Demoman"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Pyro"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "loadout demoman"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "4"
                "font"                      "Icons_XLarge_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_bottom"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonTop"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "rs1"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragPrimary100"
                    "drawcolor_override"        "FragPrimary100"
                    "alpha"                     "102"
                }
            }
        }

        "Heavyweapons"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Heavyweapons"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Demoman"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "loadout heavyweapons"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "5"
                "font"                      "Icons_XLarge_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_bottom"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonTop"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "rs1"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragPrimary100"
                    "drawcolor_override"        "FragPrimary100"
                    "alpha"                     "102"
                }
            }
        }

        "Engineer"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Engineer"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Heavyweapons"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "loadout engineer"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "6"
                "font"                      "Icons_XLarge_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_bottom"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonTop"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "rs1"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragPrimary100"
                    "drawcolor_override"        "FragPrimary100"
                    "alpha"                     "102"
                }
            }
        }

        "Medic"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Medic"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Engineer"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "loadout medic"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "7"
                "font"                      "Icons_XLarge_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_bottom"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonTop"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "rs1"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragPrimary100"
                    "drawcolor_override"        "FragPrimary100"
                    "alpha"                     "102"
                }
            }
        }

        "Sniper"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Sniper"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Medic"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "loadout sniper"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "8"
                "font"                      "Icons_XLarge_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_bottom"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonTop"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "rs1"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragPrimary100"
                    "drawcolor_override"        "FragPrimary100"
                    "alpha"                     "102"
                }
            }
        }

        "Spy"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Spy"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Sniper"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "command"                   "loadout spy"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "9"
                "font"                      "Icons_XLarge_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_bottom"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonTop"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "rs1"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragPrimary100"
                    "drawcolor_override"        "FragPrimary100"
                    "alpha"                     "102"
                }
            }
        }
    }

    "MenuButtonPanel"
    {
        "ControlName"                       "EditablePanel"
        "fieldName"                         "MenuButtonPanel"
        "xpos"                              "0"
        "ypos"                              "0"
        "zpos"                              "8"
        "wide"                              "300"
        "tall"                              "60"
        "bgcolor_override"                  "Blank"

        "pin_to_sibling"                    "MenuAnchor"
        "pin_corner_to_sibling"             "PIN_CENTER_TOP"
        "pin_to_sibling_corner"             "PIN_CENTER_BOTTOM"

        "Backpack"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Backpack"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "39"
                "proportionaltoparent"      "1"

                "command"                   "backpack"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "I"
                "font"                      "Icons_Large_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_top"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonBottomSecondary"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "0"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragSecondary100"
                    "drawcolor_override"        "FragSecondary100"
                    "alpha"                     "102"
                }
            }

            "Label"
            {
                "ControlName"                   "CExLabel"
                "fieldName"                     "Label"
                "xpos"                          "0"
                "ypos"                          "0"
                "wide"                          "f4"
                "tall"                          "20"
                "proportionaltoparent"          "1"

                "labelText"                     "#BackpackTitle"
                "textAlignment"                 "center"
                "font"                          "FontMedium_9_Additive"
                "fgcolor"                       "FragSecondary40"
                "allcaps"                       "1"
                "mouseinputenabled"             "0"

                "pin_to_sibling"                "Button"
                "pin_corner_to_sibling"         "PIN_CENTER_TOP"
                "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
            }
        }

        "Crafting"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Crafting"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Backpack"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "39"
                "proportionaltoparent"      "1"

                "command"                   "crafting"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "h"
                "font"                      "Icons_Large_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_top"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonBottomSecondary"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "0"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragSecondary100"
                    "drawcolor_override"        "FragSecondary100"
                    "alpha"                     "102"
                }
            }

            "Label"
            {
                "ControlName"                   "CExLabel"
                "fieldName"                     "Label"
                "xpos"                          "0"
                "ypos"                          "0"
                "wide"                          "f4"
                "tall"                          "20"
                "proportionaltoparent"          "1"

                "labelText"                     "#Store_Crafting"
                "textAlignment"                 "center"
                "font"                          "FontMedium_9_Additive"
                "fgcolor"                       "FragSecondary40"
                "allcaps"                       "1"
                "mouseinputenabled"             "0"

                "pin_to_sibling"                "Button"
                "pin_corner_to_sibling"         "PIN_CENTER_TOP"
                "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
            }
        }

        "Armory"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Armory"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Crafting"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "39"
                "proportionaltoparent"      "1"

                "command"                   "armory"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "A"
                "font"                      "Icons_Large_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_top"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonBottomSecondary"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "0"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragSecondary100"
                    "drawcolor_override"        "FragSecondary100"
                    "alpha"                     "102"
                }
            }

            "Label"
            {
                "ControlName"                   "CExLabel"
                "fieldName"                     "Label"
                "xpos"                          "0"
                "ypos"                          "0"
                "wide"                          "f4"
                "tall"                          "20"
                "proportionaltoparent"          "1"

                "labelText"                     "#FRAG_CharInfo_Armory"
                "textAlignment"                 "center"
                "font"                          "FontMedium_9_Additive"
                "fgcolor"                       "FragSecondary40"
                "allcaps"                       "1"
                "mouseinputenabled"             "0"

                "pin_to_sibling"                "Button"
                "pin_corner_to_sibling"         "PIN_CENTER_TOP"
                "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
            }
        }

        "Trade"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Trade"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Armory"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "39"
                "proportionaltoparent"      "1"

                "command"                   "trading"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "T"
                "font"                      "Icons_Large_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_top"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonBottomSecondary"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "0"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragSecondary100"
                    "drawcolor_override"        "FragSecondary100"
                    "alpha"                     "102"
                }
            }

            "Label"
            {
                "ControlName"                   "CExLabel"
                "fieldName"                     "Label"
                "xpos"                          "0"
                "ypos"                          "0"
                "wide"                          "f4"
                "tall"                          "20"
                "proportionaltoparent"          "1"

                "labelText"                     "#TF_TradeStartDialog_Title"
                "textAlignment"                 "center"
                "font"                          "FontMedium_9_Additive"
                "fgcolor"                       "FragSecondary40"
                "allcaps"                       "1"
                "mouseinputenabled"             "0"

                "pin_to_sibling"                "Button"
                "pin_corner_to_sibling"         "PIN_CENTER_TOP"
                "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
            }
        }

        "Paintkits"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Paintkits"
            "xpos"                          "0"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "f0"
            "proportionaltoparent"          "1"

            "pin_to_sibling"                "Trade"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"

            "Button"
            {
                "ControlName"               "CExImageButton"
                "fieldName"                 "Button"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "39"
                "proportionaltoparent"      "1"

                "command"                   "paintkit_preview"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"

                "labelText"                 "w"
                "font"                      "Icons_Large_Additive"
                "textAlignment"             "center"

                "paintBorder"               "1"
                "scaleimage"                "1"

                "image_default"             "replay/thumbnails/blank"
                "image_armed"               "replay/thumbnails/side_triangle_top"

                "border_default"            "NoBorder"
                "border_armed"              "FragCharInfoButtonBottomSecondary"

                "defaultbgcolor_override"   "Blank"
                "armedbgcolor_override"     "Blank"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragSecondary100"

                "SubImage"
                {
                    "ControlName"               "ImagePanel"
                    "fieldName"                 "SubImage"
                    "xpos"                      "cs-0.5"
                    "ypos"                      "0"
                    "wide"                      "o1"
                    "tall"                      "p0.2"
                    "proportionaltoparent"      "1"
                    "scaleImage"                "1"
                    "drawcolor"                 "FragSecondary100"
                    "drawcolor_override"        "FragSecondary100"
                    "alpha"                     "102"
                }
            }

            "Label"
            {
                "ControlName"                   "CExLabel"
                "fieldName"                     "Label"
                "xpos"                          "0"
                "ypos"                          "0"
                "wide"                          "f4"
                "tall"                          "20"
                "proportionaltoparent"          "1"

                "labelText"                     "#PaintkitTitle"
                "textAlignment"                 "center"
                "font"                          "FontMedium_9_Additive"
                "fgcolor"                       "FragSecondary40"
                "allcaps"                       "1"
                "mouseinputenabled"             "0"

                "pin_to_sibling"                "Button"
                "pin_corner_to_sibling"         "PIN_CENTER_TOP"
                "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
            }
        }
    }
    
    // ---

    "ScoutShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "ScoutShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout scout"
        "labeltext"                         "&1"
    }
    "SoldierShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "SoldierShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout soldier"
        "labeltext"                         "&2"
    }
    "PyroShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "PyroShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout pyro"
        "labeltext"                         "&3"
    }
    "DemomanShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "DemomanShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout demoman"
        "labeltext"                         "&4"
    }
    "HeavyweaponsShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "HeavyweaponsShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout heavyweapons"
        "labeltext"                         "&5"
    }
    "EngineerShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "EngineerShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout engineer"
        "labeltext"                         "&6"
    }
    "MedicShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "MedicShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout medic"
        "labeltext"                         "&7"
    }
    "SniperShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "SniperShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout sniper"
        "labeltext"                         "&8"
    }
    "SpyShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "SpyShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "loadout spy"
        "labeltext"                         "&9"
    }

    // DISABLED

    "scout"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "soldier"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "pyro"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "demoman"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "heavyweapons"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "engineer"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "medic"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "sniper"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "spy"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowBackpackButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowCraftingButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowArmoryButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowTradeButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowPaintkitsButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowBackpackLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowCraftingLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowArmoryLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowTradeLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowPaintkitsLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ItemsLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "NoSteamLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "NoGCLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "SelectLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "LoadoutChangesLabel"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
    "ShowExplanationsButton"
    {
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "visible"                           "0"
        "enabled"                           "0"
    }
}