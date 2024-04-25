#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
    "ExpandableList"
    {
        "xpos"          "r0"
        "ypos"          "39"
        "zpos"          "1000"
        "wide"          "221"
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
        "wide"                  "f0"
        "tall"                  "f0"
        "proportionaltoparent"  "1"

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
            "image"                 "replay/thumbnails/side_panel_gradient_left"
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
            "image"                 "replay/thumbnails/side_panel_gradient_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCommunity100"
        }
    }

    "Center"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "Center"
        "xpos"                  "rs1"
        "ypos"                  "1"
        "zpos"                  "1001"
        "wide"                  "f1"
        "tall"                  "f2"
        "proportionaltoparent"  "1"

        "CasualGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "CasualGradient"
            "xpos"                  "0"
            "ypos"                  "s-0.5+50"
            "wide"                  "800"
            "tall"                  "450"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/side_panel_light_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCasual10"
        }

        "CompetitiveGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "CompetitiveGradient"
            "xpos"                  "0"
            "ypos"                  "s-0.5+150"
            "wide"                  "800"
            "tall"                  "450"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/side_panel_light_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCompetitive10"
        }

        "MVMGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "MVMGradient"
            "xpos"                  "0"
            "ypos"                  "s-0.5+250"
            "wide"                  "800"
            "tall"                  "450"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/side_panel_light_left"
            "scaleImage"            "1"
            "drawcolor"             "FragMvM10"
        }

        "CommunityGradient"
        {
            "ControlName"           "ImagePanel"
            "fieldName"             "CommunityGradient"
            "xpos"                  "0"
            "ypos"                  "s-0.5+350"
            "wide"                  "800"
            "tall"                  "450"
            "proportionaltoparent"  "1"
            "image"                 "replay/thumbnails/side_panel_light_left"
            "scaleImage"            "1"
            "drawcolor"             "FragCommunity10"
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