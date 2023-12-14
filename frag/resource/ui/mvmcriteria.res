"Resource/UI/MvMCriteria.res"
{
    "MvMTourOfDutyGroupBox"
    {
        "ypos"              "0"
        "wide"              "410"
        "tall"              "239"
        "bgcolor_override"  "FragPanelTransparentDark40"

        "TitleBar"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "TitleBar"
            "xpos"                  "0"
            "ypos"                  "0"
            "zpos"                  "-1"
            "wide"                  "f0"
            "tall"                  "20"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark20"
        }

        "ChallengeLabel"
        {
            "xpos"                  "33"
            "wide"                  "f0"
            "tall"                  "20"
            "font"                  "FontMedium_12"
            "allcaps"               "1"
            "textalignment"         "west"
            "fgcolor_override"      "FragNeutral100"
            "bgcolor_override"      "255 0 0 0"
        }
        "DifficultyLabel"
        {
            "xpos"                  "192"
            "wide"                  "f0"
            "tall"                  "20"
            "font"                  "FontMedium_12"
            "allcaps"               "1"
            "textalignment"         "west"
            "fgcolor_override"      "FragNeutral100"
            "bgcolor_override"      "255 0 0 0"
        }
        "CompleteLabel"
        {
            "xpos"                  "282"
            "wide"                  "f0"
            "tall"                  "20"
            "font"                  "FontMedium_12"
            "allcaps"               "1"
            "textalignment"         "west"
            "fgcolor_override"      "FragNeutral100"
            "bgcolor_override"      "255 0 0 0"
        }
        "TourLevelLabel"
        {
            "xpos"                  "352"
            "wide"                  "f0"
            "tall"                  "20"
            "font"                  "FontMedium_12"
            "allcaps"               "1"
            "textalignment"         "west"
            "fgcolor_override"      "FragNeutral100"
            "bgcolor_override"      "255 0 0 0"
            "labeltext"             "#"
        }

        "TourListGroupBox"
        {
            "ypos"                  "20"
            "wide"                  "410"
            "tall"                  "f20"
            "proportionaltoparent"  "1"
            "paintBackgroundType"   "0"
            "paintBackground"       "0"
            "border"                "NoBorder"
            "bgcolor_override"      "Blank"

            "TourList"
            {
                "ypos"                  "0"
                "wide"                  "410"
                "tall"                  "f0"
                "proportionaltoparent"  "1"
                "paintBackground"       "0"
                "linespacing"           "20"
            }
        }

        "TourDifficultyWarning"
        {
            "xpos"                      "0"
            "ypos"                      "rs1"
            "wide"                      "f0"
            "tall"                      "120"
            "proportionaltoparent"      "1"
            "textalignment"             "center"
            "wrap"                      "0"
            "centerwrap"                "1"
            "bgcolor_override"          "FragNegative100"
            "fgcolor_override"          "Black"
            "font"                      "FontMedium_12"
            "allcaps"                   "1"
        }
    }

    "MannUpTourLootDescriptionBox"
    {
        "wide"                  "410"
        "tall"                  "130"
        "bgcolor_override"      "FragPanelTransparentDark40"
        "border"                "NoBorder"
        "paintbackgroundtype"   "0"

        "TourLootImageBackground"
        {
            "ControlName"           "EditablePanel"
            "fieldName"             "TourLootImageBackground"
            "xpos"                  "rs1-5"
            "ypos"                  "25"
            "zpos"                  "-1"
            "wide"                  "o1"
            "tall"                  "f30"
            "proportionaltoparent"  "1"
            "bgcolor_override"      "FragPanelTransparentDark20"
        }

        "TourLootImage"
        {
            "xpos"                      "rs1-10"
            "ypos"                      "30"
            "wide"                      "o1"
            "tall"                      "f40"
            "proportionaltoparent"      "1"
        }

        "TourLootTitle"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark20"
            "font"                      "FontMedium_12"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
        }

        "TourLootDetailLabel"
        {
            "xpos"                      "5"
            "ypos"                      "25"
            "wide"                      "f115"
            "tall"                      "f30"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "Blank"
            "font"                      "FontMedium_12"
            "textalignment"             "north-west"
        }
    }
}