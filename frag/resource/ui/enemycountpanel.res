"Resource/UI/EnemyCountPanel.res"
{
    "EnemyCountPanel"
    {
        "wide"              "20"
        "tall"              "40"
                "color_normal"              "FragPanelTransparentDark60"
    }

    "EnemyCountImage"
    {
        "xpos"              "3"
        "ypos"              "3"
        "wide"              "14"
        "tall"              "14"
    }

    "EnemyCountImageBG"
    {
        "ControlName"               "Panel"
        "fieldName"                 "EnemyCountImageBG"
        "xpos"                      "1"
        "ypos"                      "1"
        "zpos"                      "2"
        "wide"                      "18"
        "tall"                      "18"
        "bgcolor_override"          "FragPanelTransparentDark60"
        "paintBackgroundType"       "0"

    }

    "EnemyCountCritImageBG"
    {
        "ControlName"               "CTFImagePanel"
        "fieldName"                 "EnemyCountCritImageBG"
        "xpos"                      "1"
        "ypos"                      "19"
        "zpos"                      "1"
        "wide"                      "18"
        "tall"                      "1"
        "image"                     "replay/thumbnails/panels/fill_additive_blu"
    }

    "EnemyCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "EnemyCount"
        "font"              "FontMedium_12_Additive"
        "fgcolor"           "FragNeutral100"
        "xpos"              "0"
        "ypos"              "16"
        "zpos"              "3"
        "wide"              "20"
        "tall"              "20"
    }
}