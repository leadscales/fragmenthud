"Resource/UI/ObjectiveStatusEscort.res"
{
    "ObjectiveStatusEscort"
    {
        "xpos"              "cs-0.5"
        "ypos"              "0"
        "wide"              "200"
        "tall"              "480"
        "progress_xpos"     ""
        "progress_wide"     ""

        "if_multiple_trains"
        {
            "xpos"              "cs-0.5"
            "ypos"              "0"
            "wide"              "200"
            "tall"              "480"
            "progress_xpos"     ""
            "progress_wide"     ""
        }
    }
    
    "MultiEscortBG"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "MultiEscortBG"
        "xpos"                  "0"
        "ypos"                  "rs1-5"
        "wide"                  "200"
        "tall"                  "10"
        "proportionaltoparent"  "1"
        "visible"               "1"
        "enabled"               "1"
        "image"                 "replay/thumbnails/blank"
        "fillcolor"             "Blank"

        "if_multiple_trains"
        {
            "fillcolor"         "FragPanelTransparentDark60"
        }
    }

    "LevelBar"
    {
        "xpos"                  "0"
        "ypos"                  "rs1-5"
        "wide"                  "202"
        "tall"                  "10"
        "proportionaltoparent"  "1"

        "image"             "replay/thumbnails/blank"
        "fillcolor"         "FragPanelTransparentDark60"

        "if_single_with_hills"
        {
            "xpos"              "0"
            "ypos"              "rs1-5"
            "wide"              "202"
            "tall"              "10"

            "image"             "replay/thumbnails/blank"
            "fillcolor"         "FragPanelTransparentDark60"
        }

        "if_multiple_trains"
        {
            "xpos"              "0"
            "ypos"              "0"
            "wide"              "202"
            "tall"              "10"

            "image"             "replay/thumbnails/blank"
            "fillcolor"         "FragPanelTransparentDark60"
        }
    }

    "ProgressBar"
    {
        "xpos"                  "0"
        "ypos"                  "rs1-5"
        "wide"                  "200"
        "tall"                  "10"
        "proportionaltoparent"  "1"

        "if_multiple_trains"
        {
            "xpos"              "0"
            "ypos"              "rs1-5"
            "wide"              "200"
            "tall"              "10"
        }
    }

    "HomeCPIcon"
    {
        "xpos"                  "0"
        "ypos"                  "rs1-5"
        "wide"                  "5"
        "tall"                  "10"
        "proportionaltoparent"  "1"
        "image"                 "../hud/cart_point_blue"

        "if_team_red"
        {
            "image"             "../hud/cart_point_red"
        }

        "if_single_with_hills_blue"
        {
            "image"             "../hud/cart_point_blue"
        }

        "if_single_with_hills_red"
        {
            "image"             "../hud/cart_point_red"
        }

        "if_multiple_trains"
        {
            "xpos"              "0"
            "ypos"              "rs1-5"
            "wide"              "5"
            "tall"              "10"
            "image"             "../hud/cart_point_blue"
        }

        "if_multiple_trains_top"
        {
            "ypos"              "rs1-5"
        }

        "if_multiple_trains_bottom"
        {
            "ypos"              "rs1-5"
        }

        "if_multiple_trains_red"
        {
            "image"             "../hud/cart_point_red"
        }

        "if_multiple_trains_blue"
        {
            "image"             "../hud/cart_point_blue"
        }
    }

    "SimpleControlPointTemplate"
    {
        "xpos"                  "0"
        "ypos"                  "rs1-5"
        "wide"                  "1"
        "tall"                  "10"
        "proportionaltoparent"  "1"

        "if_multiple_trains"
        {
            "xpos"                  "0"
            "ypos"                  "rs1-5"
            "wide"                  "1"
            "tall"                  "10"
        }
    }

    "EscortItemPanel"
    {
        "xpos"                  "0"
        "ypos"                  "rs1-5"
        "wide"                  "400"
        "tall"                  "40"

        "if_multiple_trains"
        {
            "xpos"                  "0"
            "ypos"                  "rs1-5"
            "wide"                  "400"
            "tall"                  "40"
        }

        "Filler"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "Filler"
            "xpos"                  "0"
            "ypos"                  "rs1"
            "wide"                  "200"
            "tall"                  "10"
            "proportionaltoparent"  "1"
            "visible"               "1"
            "enabled"               "1"
            "image"                 "replay/thumbnails/blank"
            "fillcolor"             "FragBlu100"

            "if_multiple_trains"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }

        "RecedeTime"
        {
            "xpos"                  "178"
            "ypos"                  "rs1"
            "wide"                  "20"
            "tall"                  "10"
            "proportionaltoparent"  "1"
            "font"                  "FontMedium_10"
            "textalignment"         "east"

            "if_multiple_trains"
            {
                "xpos"                  "178"
                "ypos"                  "rs1"
                "wide"                  "20"
                "tall"                  "10"
                "proportionaltoparent"  "1"
                "font"                  "FontMedium_10"
                "textalignment"         "east"
            }

            "if_multiple_trains_top"
            {
                "ypos"                  "rs1"
            }
            "if_multiple_trains_bottom"
            {
                "ypos"                  "rs1"
            }
        }
    
        "CapNumPlayers"
        {
            "xpos"                  "178"
            "ypos"                  "rs1"
            "wide"                  "20"
            "tall"                  "10"
            "proportionaltoparent"  "1"
            "font"                  "FontMedium_10"
            "textalignment"         "east"

            "if_multiple_trains"
            {
                "xpos"                  "178"
                "ypos"                  "rs1"
                "wide"                  "20"
                "tall"                  "10"
                "proportionaltoparent"  "1"
                "font"                  "FontMedium_10"
                "textalignment"         "east"
            }

            "if_multiple_trains_top"
            {
                "ypos"                  "rs1"
            }
            "if_multiple_trains_bottom"
            {
                "ypos"                  "rs1"
            }
        }

        "Speed_Backwards"
        {
            "xpos"                  "192"
            "ypos"                  "rs1-2"
            "wide"                  "6"
            "tall"                  "6"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/cart_icons/cart_indicator_left"

            "if_multiple_trains"
            {
                "xpos"                  "192"
                "ypos"                  "rs1-2"
                "wide"                  "6"
                "tall"                  "6"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/cart_icons/cart_indicator_left"
            }

            "if_multiple_trains_top"
            {
                "ypos"                  "rs1-2"
            }
            "if_multiple_trains_bottom"
            {
                "ypos"                  "rs1-2"
            }
        }

        "Blocked"
        {
            "xpos"                  "192"
            "ypos"                  "rs1-2"
            "wide"                  "6"
            "tall"                  "6"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/cart_icons/cart_indicator_blocked"

            "if_multiple_trains"
            {
                "xpos"                  "192"
                "ypos"                  "rs1-2"
                "wide"                  "6"
                "tall"                  "6"
                "proportionaltoparent"  "1"
                "image"                 "replay/thumbnails/cart_icons/cart_indicator_blocked"
            }

            "if_multiple_trains_top"
            {
                "ypos"                  "rs1-2"
            }
            "if_multiple_trains_bottom"
            {
                "ypos"                  "rs1-2"
            }
        }

        // DISABLED

        "EscortItemImage"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"

            "if_multiple_trains"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }
        "EscortItemImageBottom"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "visible"           "0"
            "enabled"           "0"

            "if_multiple_trains"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }
        "EscortItemImageAlert"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "enabled"           "0"

            "if_multiple_trains"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }
        "CapPlayerImage"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "enabled"           "0"

            "if_multiple_trains"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }
        "EscortTeardrop"
        {
            "xpos"              "9999"
            "ypos"              "9999"
            "wide"              "0"
            "tall"              "0"
            "enabled"           "0"

            "if_multiple_trains"
            {
                "xpos"              "9999"
                "ypos"              "9999"
                "wide"              "0"
                "tall"              "0"
                "visible"           "0"
                "enabled"           "0"
            }
        }
    }

    // Disables the swoosh effect when the cart is touched by the attacking team
    
    "EscortHilightSwoop"
    {
        "ControlName"       "CControlPointIconSwoop"
        "fieldName"         "EscortHilightSwoop"
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "alpha"             "0"
    }
}