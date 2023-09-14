"Resource/UI/ClassSelection.res"
{
    "class"
    {
        "paintbackground"   "0"
    }

    "Background"
    {
        "ControlName"       "Panel"
        "fieldName"         "Background"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "0"
        "wide"              "f0"
        "tall"              "480"
        "bgcolor_override"  "FragPanelTransparentDark60"
    }

    "Title"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "Title"
        "xpos"              "cs-0.5"
        "ypos"              "0"
        "zpos"              "1"
        "wide"              "f0"
        "tall"              "40"
        "font"              "FontMedium_16"
        "labelText"         "#TF_SelectAClass"
        "textalignment"     "center"
        "allcaps"           "1"
        "fgcolor"           "FragNeutral100"
        "bgcolor_override"  "FragPanelOpaque10"
    }

    "BottomBar"
    {
        "ControlName"       "Panel"
        "fieldName"         "BottomBar"
        "xpos"              "0"
        "ypos"              "rs1"
        "zpos"              "4"
        "zpos"              "0"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "FragPanelOpaque10"
    }

    "ButtonAnchor"
    {
        "ControlName"       "Panel"
        "fieldName"         "ButtonAnchor"
        "xpos"              "cs-0.5"
        "ypos"              "rs1"
        "zpos"              "5"
        "zpos"              "0"
        "wide"              "360"
        "tall"              "40"
        "bgcolor_override"  "255 0 0 0"
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
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"

        "pin_to_sibling"            "ButtonAnchor"

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
    "scoutstroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "scoutstroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "scout"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "numScout"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12"

        "pin_to_sibling"                "scout"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
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
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
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
    "soldierstroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "soldierstroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "soldier"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "numSoldier"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12"

        "pin_to_sibling"                "soldier"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
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
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
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
    "pyrostroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "pyrostroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "pyro"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "numPyro"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12"

        "pin_to_sibling"                "pyro"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
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
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
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
    "demomanstroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "demomanstroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "demoman"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "numDemoman"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12"

        "pin_to_sibling"                "demoman"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
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
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
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
    "heavyweaponsstroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "heavyweaponsstroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "heavyweapons"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "numHeavy"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12"

        "pin_to_sibling"                "heavyweapons"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
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
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
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
    "engineerstroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "engineerstroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "engineer"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "numEngineer"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12"

        "pin_to_sibling"                "engineer"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
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
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
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
    "medicstroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "medicstroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "medic"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "numMedic"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12"

        "pin_to_sibling"                "medic"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
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
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
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
    "sniperstroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "sniperstroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "sniper"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "numSniper"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12"

        "pin_to_sibling"                "sniper"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
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
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
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
    "spystroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "spystroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "spy"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }
    "numSpy"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "fgcolor"                       "FragNeutral100"
        "font"                          "FontMedium_12"

        "pin_to_sibling"                "spy"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_TOPLEFT"
    }

    "RandomButton"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "RandomButton"
        "xpos"                      "0"
        "ypos"                      "rs1"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "r"
        "font"                      "Icons_Medium"
        "textAlignment"             "center"
        "command"                   "joinclass random"
        "sound_depressed"           "UI/buttonclick.wav"
        "sound_released"            "UI/buttonclickrelease.wav"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"
    }
    "RandomButtonStroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "RandomButtonStroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "RandomButton"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }

    "EditLoadoutButton"
    {
        "ControlName"               "CExButton"
        "fieldName"                 "EditLoadoutButton"
        "xpos"                      "rs1"
        "ypos"                      "rs1"
        "zpos"                      "6"
        "wide"                      "40"
        "tall"                      "40"
        "pinCorner"                 "0"
        "labelText"                 "I"
        "font"                      "Icons_Medium"
        "textAlignment"             "center"
        "command"                   "openloadout"
        "sound_depressed"           "UI/buttonclick.wav"
        "sound_released"            "UI/buttonclickrelease.wav"

        "fgcolor"                   "FragNeutral100"
        "defaultbgcolor_override"   "FragPanelTransparentDark60"
        "armedbgcolor_override"     "FragPanelTransparentLight20"
        "selectedbgcolor_override"  "FragPanelTransparentLight20"
        "defaultfgcolor_override"   "FragNeutral100"
        "armedfgcolor_override"     "FragNeutral100"
        "paintBackground"           "1"
    }
    "EditLoadoutButtonStroke"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "EditLoadoutButtonStroke"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "7"
        "wide"                          "40"
        "tall"                          "1"
        "mouseinputenabled"             "0"
        "bgcolor_override"              "FragNeutral100"
        
        "pin_to_sibling"                "EditLoadoutButton"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
    }

    "RandomButtonShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "RandomButtonShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "jointeam random"
        "labeltext"                         "&r"
    }
    "EditLoadoutButtonShortcut"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "EditLoadoutButtonShortcut"
        "xpos"                              "9999"
        "ypos"                              "9999"
        "wide"                              "0"
        "tall"                              "0"
        "command"                           "openloadout"
        "labeltext"                         "&e"
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