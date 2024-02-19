#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
    "ExpandableList"
    {
        "xpos"          "r0"
        "ypos"          "39"
        "zpos"          "1000"
        "wide"          "241" // +20+1u to compensate for hardcoded translation and outline
        "tall"          "402"
        "resize_time"   "0"
    }

    "SideStrokes"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "SideStrokes"
        "xpos"                  "rs1"
        "ypos"                  "0"
        "zpos"                  "1001"
        "wide"                  "221"
        "tall"                  "f0"
        "proportionaltoparent"  "1"

        "alpha"                 "255"

        "SideStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "SideStroke"
            "xpos"                  "0"
            "ypos"                  "1"
            "wide"                  "1"
            "tall"                  "f2"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/matchmaking_gradient"
            "scaleImage"            "1"
        }

        "TopStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "TopStroke"
            "xpos"                  "rs1"
            "ypos"                  "0"
            "wide"                  "f0"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCasual100"
        }

        "BottomStroke"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "BottomStroke"
            "xpos"                  "rs1"
            "ypos"                  "rs1"
            "wide"                  "f0"
            "tall"                  "1"
            "proportionaltoparent"  "1"
            "mouseinputenabled"     "0"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCommunity100"
        }

        "CasualGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "CasualGradient"
            "xpos"                  "1"
            "ypos"                  "1"
            "wide"                  "220"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCasual20"
        }

        "CompetitiveGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "CompetitiveGradient"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "220"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCompetitive20"

            "pin_to_sibling"        "CasualGradient"
            "pin_corner_to_sibling" "PIN_TOPLEFT"
            "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
        }

        "MVMGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "MVMGradient"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "220"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragMvM20"

            "pin_to_sibling"        "CompetitiveGradient"
            "pin_corner_to_sibling" "PIN_TOPLEFT"
            "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
        }

        "CommunityGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "CommunityGradient"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "220"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCommunity20"

            "pin_to_sibling"        "MVMGradient"
            "pin_corner_to_sibling" "PIN_TOPLEFT"
            "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
        }
    }

    "playlist"
    {
        "xpos"              "rs1"
        "ypos"              "1"
        "zpos"              "1002"
        "wide"              "220"
        "tall"              "400"
        "bgcolor_override"  "Blank"
    }
    "BGPanel"
    {
        "xpos"              "rs1"
        "ypos"              "1"
        "wide"              "220"
        "tall"              "f2"
        "visible"           "1"
        "enabled"           "1"
        "bgcolor_override"  "FragPanelTransparentDark60"
    }

    // DISABLED

    "Title"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "PlayListDropShadow"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}