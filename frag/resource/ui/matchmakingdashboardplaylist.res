#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
    "ExpandableList"
    {
        "xpos"          "r0"
        "ypos"          "cs-0.5"
        "zpos"          "1000"
        "wide"          "221"
        "tall"          "f80"
    }

    "Strokes"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "Strokes"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "1001"
        "wide"                  "f0"
        "tall"                  "f0"
        "proportionaltoparent"  "1"

        "Casual"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "Casual"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragCasual100"
        }

        "CasualGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "CasualGradient"
            "xpos"                  "-1"
            "ypos"                  "0"
            "wide"                  "220"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCasual20"

            "pin_to_sibling"        "Casual"
        }

        "Competitive"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "Competitive"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragCompetitive100"

            "pin_to_sibling"        "Casual"
            "pin_corner_to_sibling" "PIN_TOPLEFT"
            "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
        }

        "CompetitiveGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "CompetitiveGradient"
            "xpos"                  "-1"
            "ypos"                  "0"
            "wide"                  "220"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCompetitive20"

            "pin_to_sibling"        "Competitive"
        }

        "MVM"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "MVM"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragMVM100"

            "pin_to_sibling"        "Competitive"
            "pin_corner_to_sibling" "PIN_TOPLEFT"
            "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
        }

        "MVMGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "MVMGradient"
            "xpos"                  "-1"
            "ypos"                  "0"
            "wide"                  "220"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragMVM20"

            "pin_to_sibling"        "MVM"
        }

        "Community"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "Community"
            "xpos"                  "0"
            "ypos"                  "0"
            "wide"                  "1"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragCommunity100"

            "pin_to_sibling"        "MVM"
            "pin_corner_to_sibling" "PIN_TOPLEFT"
            "pin_to_sibling_corner" "PIN_BOTTOMLEFT"
        }

        "CommunityGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "CommunityGradient"
            "xpos"                  "-1"
            "ypos"                  "0"
            "wide"                  "220"
            "tall"                  "100"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/menu/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCommunity20"

            "pin_to_sibling"        "Community"
        }
    }

    "playlist"
    {
        "xpos"              "rs1"
        "ypos"              "0"
        "zpos"              "1002"
        "wide"              "220"
        "tall"              "400"
        "bgcolor_override"  "Blank"
    }

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
    "BGPanel"
    {
        "xpos"          "rs1"
        "ypos"          "0"
        "wide"          "f1"
        "tall"          "f0"
        "visible"       "1"
        "enabled"       "1"
        "bgcolor_override"  "Blank"
    }
}