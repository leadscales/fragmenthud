"Resource/UI/MatchMakingDashboard.res"
{
    "MMDashboard"
    {
        "fieldName"                 "MMDashboard"
        "visible"                   "1"
        "enabled"                   "1"
        "xpos"                      "0"
        "ypos"                      "-10"
        "zpos"                      "10001"
        "wide"                      "f0"
        "tall"                      "20"
        "keyboardinputenabled"      "0"
        "collapsed_height"          "30"
        "expanded_height"           "30"
        "resize_time"               "0"
    }

    "TopBar"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "TopBar"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "1"
        "wide"                      "f0"
        "tall"                      "20"
        "visible"                   "1"
        "proportionaltoparent"      "1"
        "pinCorner"                 "2"
        "autoResize"                "1"

        "Gradient"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "BGPanel"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "BGPanel"
            "xpos"                      "cs-0.5"
            "ypos"                      "0"
            "zpos"                      "-1"
            "wide"                      "f0"
            "tall"                      "f0"
            "visible"                   "1"
            "PaintBackgroundType"       "0"
            "border"                    "NoBorder"
            "bgcolor_override"          "FragPanelTransparentDark60"
            "proportionaltoparent"      "1"
        }
        "OuterShadow"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "ToggleChatButton"
        {
            "ControlName"               "CExImageButton"
            "fieldName"                 "ToggleChatButton"
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "40"
            "tall"                      "f0"
            "autoResize"                "0"
            "pinCorner"                 "0"
            "visible"                   "1"
            "enabled"                   "1"
            "font"                      "Icons_Small"
            "Command"                   "toggle_chat"
            "proportionaltoparent"      "1"
            "labeltext"                 "C"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "defaultbgcolor_override"   "FragPanelTransparentDark40"
            "armedbgcolor_override"     "FragPanelTransparentDark40"
            "fgcolor"                   "FragNeutral100"
            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragPrimary100"

            "SubImage"
            {
                "xpos"                      "9999"
                "ypos"                      "9999"
                "wide"                      "0"
                "tall"                      "0"
                "visible"                   "0"
                "enabled"                   "0"
            }
        }

        "SlotsBG"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "SlotsBG"
            "xpos"                      "40"
            "ypos"                      "0"
            "zpos"                      "99"
            "wide"                      "120"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "bgcolor_override"          "FragPanelTransparentDark20"
        }

        "PartySlot0"
        {
            "xpos"                      "40"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "20"
            "tall"                      "20"
        }
        "PartySlot1"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "20"
            "tall"                      "20"

            "pin_to_sibling"            "PartySlot0"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }
        "PartySlot2"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "20"
            "tall"                      "20"

            "pin_to_sibling"            "PartySlot1"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }
        "PartySlot3"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "20"
            "tall"                      "20"

            "pin_to_sibling"            "PartySlot2"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }
        "PartySlot4"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "20"
            "tall"                      "20"

            "pin_to_sibling"            "PartySlot3"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }
        "PartySlot5"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "20"
            "tall"                      "20"

            "pin_to_sibling"            "PartySlot4"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }

        "QueueContainer"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "QueueContainer"
            "xpos"                      "cs-0.5"
            "ypos"                      "-50"
            "zpos"                      "111"
            "wide"                      "200"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

            "OuterShadow"
            {
                "xpos"                      "9999"
                "ypos"                      "9999"
                "wide"                      "0"
                "tall"                      "0"
                "visible"                   "0"
                "enabled"                   "0"
            }
            "BGPanel"
            {
                "ControlName"               "Panel"
                "fieldName"                 "BGPanel"
                "xpos"                      "0"
                "ypos"                      "0"
                "zpos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "proportionaltoparent"      "1"
                "border"                    "NoBorder"
                "bgcolor_override"          "Blank"
            }
            "QueueLogoButton"
            {
                "xpos"                      "9999"
                "ypos"                      "9999"
                "wide"                      "0"
                "tall"                      "0"
                "visible"                   "0"
                "enabled"                   "0"
            }
            "CTFLogoPanel"
            {
                "xpos"                      "9999"
                "ypos"                      "9999"
                "wide"                      "0"
                "tall"                      "0"
                "visible"                   "0"
                "enabled"                   "0"
            }
            "QueueText"
            {
                "ControlName"               "CAutoFittingLabel"
                "fieldName"                 "QueueText"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "f40"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "font"                      "FontMedium_12"
                "fgcolor_override"          "FragNeutral100"
                "textAlignment"             "center"
                "labelText"                 "%queue_state%"
                "textinsetx"                "5"
                "use_proportional_insets"   "1"
                "allcaps"                   "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"

                "fonts"
                {
                    "0"
                    {
                        "font"      "FontMedium_12"
                    }
                    "1"
                    {
                        "font"      "FontMedium_12"
                    }
                    "2"
                    {
                        "font"      "FontMedium_12"
                    }
                }
            }

            "MultiQueuesManageButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "MultiQueuesManageButton"
                "xpos"                          "rs1"
                "ypos"                          "0"
                "wide"                          "20"
                "tall"                          "20"
                "labeltext"                     "s"
                "font"                          "Icons_Small"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "default"                       "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "Command"                       "manage_queues"
                "proportionaltoparent"          "1"
                "actionsignallevel"             "3"
                "paintbackground"               "0"
                "fgcolor"                       "FragNeutral100"
                "defaultFgColor_override"       "FragNeutral100"
                "armedFgColor_override"         "FragNegative100"
                "depressedFgColor_override"     "FragNegative100"

                "SubImage"
                {
                    "xpos"                      "9999"
                    "ypos"                      "9999"
                    "wide"                      "0"
                    "tall"                      "0"
                    "visible"                   "0"
                    "enabled"                   "0"
                }
            }
            "CloseButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "CloseButton"
                "xpos"                          "rs1"
                "ypos"                          "0"
                "wide"                          "20"
                "tall"                          "20"
                "labeltext"                     "x"
                "font"                          "Icons_Small"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "default"                       "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "Command"                       "leave_queue"
                "proportionaltoparent"          "1"
                "actionsignallevel"             "3"
                "paintbackground"               "0"
                "fgcolor"                       "FragNeutral100"
                "defaultFgColor_override"       "FragNeutral100"
                "armedFgColor_override"         "FragNegative100"
                "depressedFgColor_override"     "FragNegative100"

                "SubImage"
                {
                    "xpos"                      "9999"
                    "ypos"                      "9999"
                    "wide"                      "0"
                    "tall"                      "0"
                    "visible"                   "0"
                    "enabled"                   "0"
                }
            }
        }

        "QuitButton"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "DisconnectButton"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "ResumeButton"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "FindAGameButton"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }

        "GameButtonsBG"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "GameButtonsBG"
            "xpos"                      "rs1"
            "ypos"                      "0"
            "zpos"                      "99"
            "wide"                      "80"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "bgcolor_override"          "FragPanelTransparentDark40"
        }

        "QuitButton2"
        {
            "ControlName"               "CExButton"
            "fieldName"                 "QuitButton2"
            "xpos"                      "rs1"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "40"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "visible"                   "1"
            "enabled"                   "1"

            "font"                      "Icons_Small"
            "labeltext"                 "x"
            "textalignment"             "center"

            "command"                   "quit"
            "actionsignallevel"         "2"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragNegative20"
            "fgcolor"                   "FragNegative100"
            "defaultfgcolor_override"   "FragNegative100"
            "armedfgcolor_override"     "FragNegative100"
            "roundedcorners"            "0"
        }

        "FindAGameButton2"
        {
            "ControlName"               "CExButton"
            "fieldName"                 "FindAGameButton2"
            "xpos"                      "rs1-40"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "40"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "visible"                   "1"
            "enabled"                   "1"

            "font"                      "Icons_Small"
            "labeltext"                 "P"
            "textalignment"             "center"

            "command"                   "find_game"
            "actionsignallevel"         "2"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragPositive20"
            "fgcolor"                   "FragPositive100"
            "defaultfgcolor_override"   "FragPositive100"
            "armedfgcolor_override"     "FragPositive100"
            "roundedcorners"            "0"
        }
    }
}