"Resource/UI/ItemModelPanel.res" // ????
{
    "HealthBG"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "HealthBG"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "-1"
        "wide"                  "40"
        "tall"                  "f0"
        "proportionaltoparent"  "1"
        "bgcolor_override"      "FragPanelTransparentDark40"
    }
    "NameBG"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "NameBG"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "f40"
        "tall"                  "f0"
        "proportionaltoparent"  "1"
        "image"                 "replay/thumbnails/menu/side_panel_shadow_left"
        "scaleImage"            "1"
        "alpha"                 "153"

        "pin_to_sibling"        "HealthBG"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPRIGHT"
    }
    "DisguiseStatusBG"
    {
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "1"
        "wide"                  "1"
        "tall"                  "f0"
        "proportionaltoparent"  "1"
        "image"                 "replay/thumbnails/panels/fill_additive"
        "teambg_0"              "replay/thumbnails/panels/fill_additive"
        "teambg_1"              "replay/thumbnails/panels/fill_additive"
        "teambg_2"              "replay/thumbnails/panels/fill_additive_red"
        "teambg_3"              "replay/thumbnails/panels/fill_additive_blu"
        "scaleImage"            "1"

        "pin_to_sibling"        "HealthBG"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPRIGHT"
    }
    "SpectatorGUIHealth"
    {
        "xpos"                      "0"
        "ypos"                      "5"
        "zpos"                      "3"
        "wide"                      "40"
        "tall"                      "10"
        "healthbonusposadj"         "0"
        "tffont"                    "FontMedium_9_Additive"
        "healthdeathwarningcolor"   "FragNegative100"
        "textcolor"                 "FragNeutral100"
    }
    "DisguiseNameLabel"
    {
        "xpos"                  "5"
        "ypos"                  "-1"
        "zpos"                  "0"
        "wide"                  "f50"
        "tall"                  "f0"
        "proportionaltoparent"  "1"
        "font"                  "FontMedium_9_Additive"
        "textalignment"         "north-west"

        "pin_to_sibling"        "HealthBG"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPRIGHT"
    }
    "WeaponNameLabel"
    {
        "xpos"                  "5"
        "ypos"                  "1"
        "zpos"                  "0"
        "wide"                  "f50"
        "tall"                  "f0"
        "proportionaltoparent"  "1"
        "font"                  "FontMedium_9_Additive"
        "textalignment"         "south-west"

        "pin_to_sibling"        "HealthBG"
        "pin_corner_to_sibling" "PIN_TOPLEFT"
        "pin_to_sibling_corner" "PIN_TOPRIGHT"
    }
    // DISABLED (?)
    "itemmodelpanel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
    }
}