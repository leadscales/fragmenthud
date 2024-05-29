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
        "bgcolor_override"          "Blank"

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
            "font"                      "Icons_Small_Additive"
            "Command"                   "toggle_chat"
            "proportionaltoparent"      "1"
            "labeltext"                 "C"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragPanelTransparentDark40"
            "fgcolor"                   "FragNeutral100"
            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragNeutral100"

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
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "99"
            "wide"                      "160"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "bgcolor_override"          "FragPanelTransparentDark40"
        }

        "SlotsGradient"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "SlotsGradient"
            "xpos"                      "40"
            "ypos"                      "0"
            "zpos"                      "99"
            "wide"                      "120"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "alpha"                     "6"

            "0"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "0"
                "xpos"                  "0"
                "ypos"                  "cs-0.5"
                "wide"                  "80"
                "tall"                  "o1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/side_panel_gradient_left"
                "scaleImage"            "1"
                "drawcolor"             "PartyMember1"
            }
            "1"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "1"
                "xpos"                  "s-0.5+30"
                "ypos"                  "cs-0.5"
                "wide"                  "80"
                "tall"                  "o1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/side_panel_light_center"
                "scaleImage"            "1"
                "drawcolor"             "PartyMember2"
            }
            "2"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "2"
                "xpos"                  "s-0.5+50"
                "ypos"                  "cs-0.5"
                "wide"                  "80"
                "tall"                  "o1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/side_panel_light_center"
                "scaleImage"            "1"
                "drawcolor"             "PartyMember3"
            }
            "3"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "3"
                "xpos"                  "s-0.5+70"
                "ypos"                  "cs-0.5"
                "wide"                  "80"
                "tall"                  "o1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/side_panel_light_center"
                "scaleImage"            "1"
                "drawcolor"             "PartyMember4"
            }
            "4"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "4"
                "xpos"                  "s-0.5+90"
                "ypos"                  "cs-0.5"
                "wide"                  "80"
                "tall"                  "o1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/side_panel_light_center"
                "scaleImage"            "1"
                "drawcolor"             "PartyMember5"
            }
            "5"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "5"
                "xpos"                  "rs1"
                "ypos"                  "cs-0.5"
                "wide"                  "80"
                "tall"                  "o1"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/side_panel_gradient_right"
                "scaleImage"            "1"
                "drawcolor"             "PartyMember6"
            }
        }

        "PartySlot0"
        {
            "xpos"                      "40"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "20"
            "tall"                      "22"

            "border"
            {
                "wide" "0"
            }

            "paintborder"   "0"

            "InteractButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "InteractButton"
                "xpos"                          "0"
                "ypos"                          "0"
                "zpos"                          "9"
                "wide"                          "f0"
                "tall"                          "f2"
                "autoResize"                    "0"
                "pinCorner"                     "0"
                "visible"                       "1"
                "enabled"                       "1"
                "tabPosition"                   "0"
                "font"                          "Icons_Small_Additive"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "Command"                       "interact"
                "proportionaltoparent"          "1"
                "labeltext"                     "+"
                "mouseinputenabled"             "1"
                "keyboardinputenabled"          "0"
                "actionsignallevel"             "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "defaultBgColor_override"       "Blank"
                "armedBgColor_override"         "PartyMember1_10"
                "defaultfgcolor_override"       "PartyMember1"
                "armedfgcolor_override"         "PartyMember1"
                "border_default"                "NoBorder"
                "border_armed"                  "NoBorder"
            }
        }
        "PartySlot1"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "20"
            "tall"                      "22"

            "InteractButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "InteractButton"
                "xpos"                          "0"
                "ypos"                          "0"
                "zpos"                          "9"
                "wide"                          "f0"
                "tall"                          "f2"
                "autoResize"                    "0"
                "pinCorner"                     "0"
                "visible"                       "1"
                "enabled"                       "1"
                "tabPosition"                   "0"
                "font"                          "Icons_Small_Additive"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "Command"                       "interact"
                "proportionaltoparent"          "1"
                "labeltext"                     "+"
                "mouseinputenabled"             "1"
                "keyboardinputenabled"          "0"
                "actionsignallevel"             "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "defaultBgColor_override"       "Blank"
                "armedBgColor_override"         "PartyMember2_10"
                "defaultfgcolor_override"       "PartyMember2"
                "armedfgcolor_override"         "PartyMember2"
                "border_default"                "NoBorder"
                "border_armed"                  "NoBorder"
            }

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
            "tall"                      "22"

            "InteractButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "InteractButton"
                "xpos"                          "0"
                "ypos"                          "0"
                "zpos"                          "9"
                "wide"                          "f0"
                "tall"                          "f2"
                "autoResize"                    "0"
                "pinCorner"                     "0"
                "visible"                       "1"
                "enabled"                       "1"
                "tabPosition"                   "0"
                "font"                          "Icons_Small_Additive"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "Command"                       "interact"
                "proportionaltoparent"          "1"
                "labeltext"                     "+"
                "mouseinputenabled"             "1"
                "keyboardinputenabled"          "0"
                "actionsignallevel"             "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "defaultBgColor_override"       "Blank"
                "armedBgColor_override"         "PartyMember3_10"
                "defaultfgcolor_override"       "PartyMember3"
                "armedfgcolor_override"         "PartyMember3"
                "border_default"                "NoBorder"
                "border_armed"                  "NoBorder"
            }

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
            "tall"                      "22"

            "InteractButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "InteractButton"
                "xpos"                          "0"
                "ypos"                          "0"
                "zpos"                          "9"
                "wide"                          "f0"
                "tall"                          "f2"
                "autoResize"                    "0"
                "pinCorner"                     "0"
                "visible"                       "1"
                "enabled"                       "1"
                "tabPosition"                   "0"
                "font"                          "Icons_Small_Additive"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "Command"                       "interact"
                "proportionaltoparent"          "1"
                "labeltext"                     "+"
                "mouseinputenabled"             "1"
                "keyboardinputenabled"          "0"
                "actionsignallevel"             "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "defaultBgColor_override"       "Blank"
                "armedBgColor_override"         "PartyMember4_10"
                "defaultfgcolor_override"       "PartyMember4"
                "armedfgcolor_override"         "PartyMember4"
                "border_default"                "NoBorder"
                "border_armed"                  "NoBorder"
            }

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
            "tall"                      "22"

            "InteractButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "InteractButton"
                "xpos"                          "0"
                "ypos"                          "0"
                "zpos"                          "9"
                "wide"                          "f0"
                "tall"                          "f2"
                "autoResize"                    "0"
                "pinCorner"                     "0"
                "visible"                       "1"
                "enabled"                       "1"
                "tabPosition"                   "0"
                "font"                          "Icons_Small_Additive"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "Command"                       "interact"
                "proportionaltoparent"          "1"
                "labeltext"                     "+"
                "mouseinputenabled"             "1"
                "keyboardinputenabled"          "0"
                "actionsignallevel"             "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "defaultBgColor_override"       "Blank"
                "armedBgColor_override"         "PartyMember5_10"
                "defaultfgcolor_override"       "PartyMember5"
                "armedfgcolor_override"         "PartyMember5"
                "border_default"                "NoBorder"
                "border_armed"                  "NoBorder"
            }

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
            "tall"                      "22"

            "InteractButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "InteractButton"
                "xpos"                          "0"
                "ypos"                          "0"
                "zpos"                          "9"
                "wide"                          "f0"
                "tall"                          "f2"
                "autoResize"                    "0"
                "pinCorner"                     "0"
                "visible"                       "1"
                "enabled"                       "1"
                "tabPosition"                   "0"
                "font"                          "Icons_Small_Additive"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "Command"                       "interact"
                "proportionaltoparent"          "1"
                "labeltext"                     "+"
                "mouseinputenabled"             "1"
                "keyboardinputenabled"          "0"
                "actionsignallevel"             "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "defaultBgColor_override"       "Blank"
                "armedBgColor_override"         "PartyMember6_10"
                "defaultfgcolor_override"       "PartyMember6"
                "armedfgcolor_override"         "PartyMember6"
                "border_default"                "NoBorder"
                "border_armed"                  "NoBorder"
            }

            "pin_to_sibling"            "PartySlot4"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }

        "JoinPartyLobbyContainer"
        {
            "xpos"                      "160"
            "wide"                      "80"

            "JoinNowButton"
            {
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"

                "if_queued"
                {
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "f0"
                }
                
                "font"                      "FontMedium_10_Additive"
                "textalignment"             "center"
                "allcaps"                   "1"
                "fgcolor"                   "FragPositive100"
                "defaultbgcolor_override"   "FragPositive05"
                "armedbgcolor_override"     "FragPositive10"
                "defaultfgcolor_override"   "FragPositive100"
                "armedfgcolor_override"     "FragPositive100"
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
            "BGPanel"
            {
                "xpos"                      "9999"
                "ypos"                      "9999"
                "wide"                      "0"
                "tall"                      "0"
                "visible"                   "0"
                "enabled"                   "0"
            }
            "PromptText"
            {
                "xpos"                      "9999"
                "ypos"                      "9999"
                "wide"                      "0"
                "tall"                      "0"
                "visible"                   "0"
                "enabled"                   "0"
            }
        }

        "QueueContainer"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "QueueContainer"
            "xpos"                      "cs-0.5"
            "ypos"                      "-50"
            "zpos"                      "99"
            "wide"                      "f0"
            "tall"                      "f0"
            "visible"                   "1"
            "proportionaltoparent"      "1"

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
            "BGImage"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGImage"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "zpos"                      "0"
                "wide"                      "f0"
                "tall"                      "20"
                "visible"                   "1"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/queue_stripes"
                "tileImage"                 "1"
                "drawcolor"                 "FragAccent100"
                "alpha"                     "26"
            }
            "QueueTextAnchor"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "QueueTextAnchor"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "0"
                "tall"                      "0"
                "proportionaltoparent"      "1"
            }
            "QueueText2"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "QueueText2"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "visible"                   "1"
                "enabled"                   "1"
                "font"                      "FontMedium_12_Additive"
                "fgcolor_override"          "FragAccent100"
                "fgcolor"                   "FragAccent100"
                "bgcolor_override"          "Blank"
                "textAlignment"             "center"
                "labelText"                 "%queue_state%"
                "textinsetx"                "0"
                "use_proportional_insets"   "1"
                "allcaps"                   "1"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"

                "auto_wide_tocontents"      "1"

                "pin_to_sibling"            "QueueTextAnchor"
                "pin_corner_to_sibling"     "PIN_CENTER_TOP"
                "pin_to_sibling_corner"     "PIN_CENTER_TOP"
            }

            "MultiQueuesManageButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "MultiQueuesManageButton"
                "xpos"                          "0"
                "ypos"                          "0"
                "wide"                          "20"
                "tall"                          "20"
                "labeltext"                     "X"
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
                "paintbackground"               "1"
                "fgcolor"                       "FragAccent20"
                "defaultFgColor_override"       "FragAccent20"
                "armedFgColor_override"         "FragAccent100"
                "depressedFgColor_override"     "FragAccent100"
                "defaultbgcolor_override"       "Blank"
                "armedbgcolor_override"         "Blank"

                "pin_to_sibling"                "QueueText2"
                "pin_corner_to_sibling"         "PIN_TOPLEFT"
                "pin_to_sibling_corner"         "PIN_TOPRIGHT"

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
                "xpos"                          "0"
                "ypos"                          "0"
                "wide"                          "20"
                "tall"                          "20"
                "labeltext"                     "X"
                "font"                          "Icons_Small_Additive"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "default"                       "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "Command"                       "leave_queue"
                "proportionaltoparent"          "1"
                "actionsignallevel"             "3"
                "paintbackground"               "1"
                "fgcolor"                       "FragAccent20"
                "defaultFgColor_override"       "FragAccent20"
                "armedFgColor_override"         "FragAccent100"
                "depressedFgColor_override"     "FragAccent100"
                "defaultbgcolor_override"       "Blank"
                "armedbgcolor_override"         "Blank"

                "pin_to_sibling"                "QueueText2"
                "pin_corner_to_sibling"         "PIN_TOPLEFT"
                "pin_to_sibling_corner"         "PIN_TOPRIGHT"

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

            "QueueText"
            {
                "xpos"                      "9999"
                "ypos"                      "9999"
                "wide"                      "0"
                "tall"                      "0"
                "visible"                   "0"
                "enabled"                   "0"
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
            "zpos"                      "100"
            "wide"                      "80"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "bgcolor_override"          "FragPanelTransparentDark40"
        }

        "GameButtonsGradient"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "GameButtonsGradient"
            "xpos"                      "rs1"
            "ypos"                      "0"
            "zpos"                      "100"
            "wide"                      "80"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "mouseinputenabled"         "0"
            "alpha"                     "6"

            "0"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "0"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "100"
                "tall"                  "f0"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/side_panel_gradient_left"
                "scaleImage"            "1"
                "drawcolor"             "FragPositive100"
            }
            "1"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "1"
                "xpos"                  "rs1"
                "ypos"                  "0"
                "wide"                  "100"
                "tall"                  "f0"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/side_panel_gradient_right"
                "scaleImage"            "1"
                "drawcolor"             "FragNegative100"
            }
        }

        "QuitButton2"
        {
            "ControlName"               "CExButton"
            "fieldName"                 "QuitButton2"
            "xpos"                      "rs1"
            "ypos"                      "0"
            "zpos"                      "101"
            "wide"                      "40"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "visible"                   "1"
            "enabled"                   "1"

            "font"                      "Icons_Small_Additive"
            "labeltext"                 "x"
            "textalignment"             "center"

            "command"                   "quit"
            "actionsignallevel"         "2"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragNegative10"
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
            "zpos"                      "101"
            "wide"                      "40"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "visible"                   "1"
            "enabled"                   "1"

            "font"                      "Icons_Small_Additive"
            "labeltext"                 "P"
            "textalignment"             "center"

            "command"                   "find_game"
            "actionsignallevel"         "2"
            "sound_depressed"           "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "defaultbgcolor_override"   "Blank"
            "armedbgcolor_override"     "FragPositive10"
            "fgcolor"                   "FragPositive100"
            "defaultfgcolor_override"   "FragPositive100"
            "armedfgcolor_override"     "FragPositive100"
            "roundedcorners"            "0"
        }
    }
}