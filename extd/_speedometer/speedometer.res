"Resource/UI/HudPlayerHealth.res"
{
    // Normalspeed
    "NeutralStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "NeutralStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "60"
        "tall"                      "1"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/in_game/speedometer_normal_white"
        "scaleImage"                "1"
        "drawcolor"                 "FragNeutral100"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
    }
    "OverhealStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "OverhealStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "60"
        "tall"                      "1"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/in_game/speedometer_normal"
        "scaleImage"                "1"
        "drawcolor"                 "FragPositive100"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
    }
    "HurtStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "HurtStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "5"
        "wide"                      "60"
        "tall"                      "1"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/in_game/speedometer_normal"
        "scaleImage"                "1"
        "drawcolor"                 "FragNegative100"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
    }
    // Hyperspeed
    "HyperStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "HyperStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "6"
        "wide"                      "60"
        "tall"                      "1"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/in_game/speedometer_hyper"
        "scaleImage"                "1"
        "drawcolor"                 "FragAccent100"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
    }
}