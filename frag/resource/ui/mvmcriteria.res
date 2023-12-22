"Resource/UI/MvMCriteria.res"
{
    "MvMTourOfDutyGroupBox"
    {
        "ypos"              "0"
        "wide"              "410"
        "tall"              "235"
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
            "font"                  "FontMedium_12_Additive"
            "allcaps"               "1"
            "textalignment"         "west"
            "fgcolor_override"      "FragMvM100"
            "bgcolor_override"      "255 0 0 0"
        }
        "DifficultyLabel"
        {
            "xpos"                  "192"
            "wide"                  "f0"
            "tall"                  "20"
            "font"                  "FontMedium_12_Additive"
            "allcaps"               "1"
            "textalignment"         "west"
            "fgcolor_override"      "FragMvM100"
            "bgcolor_override"      "255 0 0 0"
        }
        "CompleteLabel"
        {
            "xpos"                  "282"
            "wide"                  "f0"
            "tall"                  "20"
            "font"                  "FontMedium_12_Additive"
            "allcaps"               "1"
            "textalignment"         "west"
            "fgcolor_override"      "FragMvM100"
            "bgcolor_override"      "255 0 0 0"
        }
        "TourLevelLabel"
        {
            "xpos"                  "352"
            "wide"                  "f0"
            "tall"                  "20"
            "font"                  "FontMedium_12_Additive"
            "allcaps"               "1"
            "textalignment"         "west"
            "fgcolor_override"      "FragMvM100"
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
            "font"                      "FontMedium_12_Additive"
            "fgcolor"                   "FragMvM100"
            "fgcolor_override"          "FragMvM100"
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

    "MvMSelectChallengeGroupBox"
    {
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "410"
        "tall"                      "235"
        "bgcolor_override"          "FragPanelTransparentDark40"

        "ChallengeLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12_Additive"
            "fgcolor_override"          "FragMvM100"
            "textalignment"             "west"
            "allcaps"                   "1"
            "bgcolor_override"          "FragPanelTransparentDark20"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
        }

        "CompleteLabel"
        {
            "xpos"                      "rs1"
            "ypos"                      "0"
            "zpos"                      "1"
            "wide"                      "20"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "labelText"                 "n"
            "textAlignment"             "center"
            "font"                      "Icons_Medium_Additive"
            "fgcolor_override"          "FragMvM100"
        }
        "TourLevelLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "20"
            "textAlignment"             "east"
            "fgcolor_override"          "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "CompleteLabel"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }

        "ChallengeListGroupBox"
        {
            "xpos"                      "0"
            "ypos"                      "20"
            "wide"                      "410"
            "tall"                      "215"
            "bgcolor_override"          "Blank"
            "paintBorder"               "0"
            "border"                    "NoBorder"
        }

        "TourLevelImage"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
    }

    "MvMEconItemsGroupBox"
    {
        "wide"                  "410"
        "tall"                  "130"
        "bgcolor_override"      "FragPanelTransparentDark40"
        "border"                "NoBorder"
        "paintbackgroundtype"   "0"

        "InventoryTitleLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_12_Additive"
            "fgcolor_override"          "FragMvM100"
            "textalignment"             "west"
            "allcaps"                   "1"
            "bgcolor_override"          "FragPanelTransparentDark20"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
        }

        "MannUpTicketIcon"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "MannUpTicketIcon"
            "xpos"                      "rs1"
            "ypos"                      "0"
            "zpos"                      "1"
            "wide"                      "20"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "labelText"                 "k"
            "textAlignment"             "center"
            "font"                      "Icons_Medium_Additive"
            "fgcolor_override"          "FragMvM100"
        }
        "MannUpTicketCountLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "20"
            "textAlignment"             "east"
            "fgcolor_override"          "FragNeutral100"
            "font"                      "FontMedium_12"

            "pin_to_sibling"            "MannUpTicketIcon"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }


        "SquadSurplusCountLabel"
        {
            "xpos"                      "5"
            "ypos"                      "25"
            "wide"                      "20"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "font"                      "FontMedium_16"
            "fgcolor_override"          "FragNeutral100"
            "textalignment"             "center"
        }
        "SquadSurplusCheckButton"
        {
            "xpos"                      "25"
            "ypos"                      "25"
            "wide"                      "180"
            "tall"                      "20"
        }
        "ActivateSquadSurplusLabel"
        {
            "xpos"                      "45"
            "ypos"                      "25"
            "wide"                      "160"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "labeltext"                 "#TF_MvM_SquadSurplusVoucher"
            "font"                      "FontMedium_12"
            "fgcolor_override"          "FragNeutral100"
            "textalignment"             "west"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
            "wrap"                      "1"
        }

        "Slot5"
        {
            "xpos"                      "rs1-5"
            "ypos"                      "25"
            "wide"                      "20"
            "tall"                      "60"
            "proportionaltoparent"      "1"
        }
        "Slot4"
        {
            "xpos"                      "1"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "60"
            "proportionaltoparent"      "1"
            
            "pin_to_sibling"            "Slot5"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }
        "Slot3"
        {
            "xpos"                      "1"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "60"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Slot4"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }
        "Slot2"
        {
            "xpos"                      "1"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "60"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Slot3"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }
        "Slot1"
        {
            "xpos"                      "1"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "60"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Slot2"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }
        "Slot0"
        {
            "xpos"                      "1"
            "ypos"                      "0"
            "wide"                      "20"
            "tall"                      "60"
            "proportionaltoparent"      "1"

            "pin_to_sibling"            "Slot1"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }

        "MissingTicketsLabel"
        {
            "xpos"                      "0"
            "ypos"                      "rs1"
            "wide"                      "f0"
            "tall"                      "40"
            "textalignment"             "center"
            "centerwrap"                "1"
            "wrap"                      "0"
            "fgcolor_override"          "Black"
            "bgcolor_override"          "FragNegative100"
            "font"                      "FontMedium_12"
            "allcaps"                   "1"
        }
        

        "MannUpTicketAd"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "SquadSurplusTicketAd"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "MissingTicketsAlertImage"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
    }

    "MvMPracticeGroupBox"
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

        "NoMannUpImage"
        {
            "xpos"                      "rs1-10"
            "ypos"                      "30"
            "wide"                      "o1"
            "tall"                      "f40"
            "proportionaltoparent"      "1"
        }

        "NoMannUpTitleLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "20"
            "proportionaltoparent"      "1"
            "bgcolor_override"          "FragPanelTransparentDark20"
            "font"                      "FontMedium_12_Additive"
            "fgcolor"                   "FragMvM100"
            "fgcolor_override"          "FragMvM100"
            "allcaps"                   "1"
            "textinsetx"                "5"
            "use_proportional_insets"   "1"
        }

        "NoMannUpDescriptionLabel"
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

        "MannUpNowButton"
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