"Resource/UI/HudPlayerHealth.res"
{
    // Normalspeed
    "NeutralStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "NeutralStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "9"
        "wide"                      "1"
        "tall"                      "20"
        "proportionaltoparent"      "0"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/speedometer/speedometer_normal"
        "scaleImage"                "1"
        "drawcolor"                 "FragNeutral100"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "OverhealStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "OverhealStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "9"
        "wide"                      "1"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/speedometer/speedometer_normal"
        "scaleImage"                "1"
        "drawcolor"                 "FragPositive100"
        "alpha"                     "0"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "HurtStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "HurtStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "9"
        "wide"                      "1"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/speedometer/speedometer_normal"
        "scaleImage"                "1"
        "drawcolor"                 "FragNegative100"
        "alpha"                     "0"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    // Hyperspeed
    "HyperStroke"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "HyperStroke"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "20"
        "wide"                      "1"
        "tall"                      "20"
        "proportionaltoparent"      "1"
        "paintBackgroundType"       "0"
        "image"                     "replay/thumbnails/speedometer/speedometer_hyper"
        "scaleImage"                "1"
        "drawcolor"                 "FragAccent100"

        "pin_to_sibling"            "PlayerStatusHealthAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
}