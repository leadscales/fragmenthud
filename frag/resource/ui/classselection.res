"Resource/UI/ClassSelection.res"
{
    "class"
    {
        "paintbackground"   "0"
    }

    "Refract"
    {
        "ControlName"       "ImagePanel"
        "fieldName"         "Refract"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "0"
        "wide"              "f0"
        "tall"              "480"
        "image"             "replay/thumbnails/panels/fill_refract"
        "scaleImage"        "1"
    }

    "Noise"
    {
        "ControlName"       "ImagePanel"
        "fieldName"         "Noise"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "1"
        "wide"              "f0"
        "tall"              "f0"
        "image"             "replay/thumbnails/menu/noise"
        "tileImage"         "1"
        "drawcolor"         "FragNeutral100"
        "visible"           "1"
        "enabled"           "1"
    }

    "Background"
    {
        "ControlName"       "Panel"
        "fieldName"         "Background"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "2"
        "wide"              "f0"
        "tall"              "480"
        "bgcolor_override"  "FragPanelTransparentDark60"
    }

    "TopBackground"
    {
        "ControlName"       "Panel"
        "fieldName"         "TopBackground"
        "xpos"              "cs-0.5"
        "ypos"              "0"
        "zpos"              "3"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "FragPanelTransparentDark80"
    }
    "BottomBackground"
    {
        "ControlName"       "Panel"
        "fieldName"         "BottomBackground"
        "xpos"              "cs-0.5"
        "ypos"              "rs1"
        "zpos"              "4"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "FragPanelTransparentDark80"
    }

    "Title"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "Title"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "5"
        "wide"              "f0"
        "tall"              "40"
        "font"              "FontMedium_16"
        "labelText"         "#TF_SelectAClass"
        "textalignment"     "center"
        "allcaps"           "1"
        "fgcolor"           "FragNeutral100"

        "pin_to_sibling"    "TopBackground"
    }

    "ButtonAnchor"
    {
        "ControlName"               "Panel"
        "fieldName"                 "ButtonAnchor"
        "xpos"                      "cs-0.5-180"
        "ypos"                      "rs1"
    }

    "scout"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "scout"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "1"
        "font"                      "Icons_Large"
        "textAlignment"             "center"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "ButtonAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

        "SubImage"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "numScout"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontBold_14_Additive"

        "pin_to_sibling"                "scout"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"
    }

    "soldier"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "soldier"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "2"
        "font"                      "Icons_Large"
        "textAlignment"             "center"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "scout"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "numSoldier"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontBold_14_Additive"

        "pin_to_sibling"                "soldier"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"
    }

    "pyro"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "pyro"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "3"
        "font"                      "Icons_Large"
        "textAlignment"             "center"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "soldier"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "numPyro"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontBold_14_Additive"

        "pin_to_sibling"                "pyro"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"
    }

    "demoman"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "demoman"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "4"
        "font"                      "Icons_Large"
        "textAlignment"             "center"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "pyro"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "numDemoman"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontBold_14_Additive"

        "pin_to_sibling"                "demoman"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"
    }

    "heavyweapons"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "heavyweapons"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "5"
        "font"                      "Icons_Large"
        "textAlignment"             "center"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "demoman"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "numHeavy"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontBold_14_Additive"

        "pin_to_sibling"                "heavyweapons"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"
    }

    "engineer"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "engineer"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "6"
        "font"                      "Icons_Large"
        "textAlignment"             "center"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "heavyweapons"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "numEngineer"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontBold_14_Additive"

        "pin_to_sibling"                "engineer"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"
    }

    "medic"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "medic"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "7"
        "font"                      "Icons_Large"
        "textAlignment"             "center"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "engineer"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "numMedic"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontBold_14_Additive"

        "pin_to_sibling"                "medic"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"
    }

    "sniper"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "sniper"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "8"
        "font"                      "Icons_Large"
        "textAlignment"             "center"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "medic"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "numSniper"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontBold_14_Additive"

        "pin_to_sibling"                "sniper"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"
    }

    "spy"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "spy"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "9"
        "font"                      "Icons_Large"
        "textAlignment"             "center"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "sniper"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"                  "9999"
            "ypos"                  "9999"
            "wide"                  "0"
            "tall"                  "0"
            "visible"               "0"
            "enabled"               "0"
        }
    }

    "numSpy"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontBold_14_Additive"

        "pin_to_sibling"                "spy"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"
    }

    "RandomButton"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "RandomButton"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "80"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "r"
        "font"                      "Icons_Medium"
        "textAlignment"             "center"
        "command"                   "joinclass random"
        "sound_depressed"           "UI/buttonclick.wav"
        "sound_released"            "UI/buttonclickrelease.wav"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "BottomBackground"
        "pin_corner_to_sibling"     "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner"     "PIN_BOTTOMRIGHT"
    }

    "EditLoadoutButton"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "EditLoadoutButton"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "80"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "I"
        "font"                      "Icons_Medium"
        "textAlignment"             "center"
        "command"                   "openloadout"
        "sound_depressed"           "UI/buttonclick.wav"
        "sound_released"            "UI/buttonclickrelease.wav"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark80"
        "armedbgcolor_override"     "FragNeutral10"
        "selectedbgcolor_override"  "FragNeutral10"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"                "BottomBackground"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }

    "RandomButtonShortcut1"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "RandomButtonShortcut1"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "joinclass random"
        "labeltext"                         "&r"
    }
    "RandomButtonShortcut2"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "RandomButtonShortcut2"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "joinclass random"
        "labeltext"                         "&d"
    }
    "RandomButtonShortcut3"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "RandomButtonShortcut3"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "joinclass random"
        "labeltext"                         "&w"
    }
    "EditLoadoutButtonShortcut1"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "EditLoadoutButtonShortcut1"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "openloadout"
        "labeltext"                         "&e"
    }
    "EditLoadoutButtonShortcut2"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "EditLoadoutButtonShortcut2"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "openloadout"
        "labeltext"                         "&a"
    }
    "EditLoadoutButtonShortcut3"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "EditLoadoutButtonShortcut3"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "openloadout"
        "labeltext"                         "&s"
    }
    "CancelShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "CancelShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "vguicancel"
        "labeltext"                         "&q"
    }

    "TFPlayerModel"
    {
        "xpos"                          "cs-0.5"

        "model"
        {
            "origin_x"                  "300"
            "origin_y"                  "0"
            "origin_z"                  "-42"
        }
    }


    // DISABLED

    "SysMenu"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ClassMenuSelect"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "CancelButton"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MenuBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ShadedBar"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "random"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "Offense"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "Defense"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "Support"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ResetButton"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "Hint"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ShadedBar"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "Footer"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "localPlayerImage"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "localPlayerBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "CountLabel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage0"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage1"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage2"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage3"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage4"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage5"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage6"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage7"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage8"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage9"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "countImage10"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MvMUpgradeImageScout"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MvMUpgradeImageSolider"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MvMUpgradeImagePyro"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MvMUpgradeImageDemoman"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MvMUpgradeImageHeavy"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MvMUpgradeImageEngineer"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MvMUpgradeImageMedic"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MvMUpgradeImageSniper"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "MvMUpgradeImageSpy"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "StartExplanation"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ClassTipsPanel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "ClassHighlightPanel"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
}