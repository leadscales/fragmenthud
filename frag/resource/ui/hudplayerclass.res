"Resource/UI/HudPlayerClass.res"
{
    "ClassGeneralBG"
    {
        "ControlName"           "CTFImagePanel"
        "fieldName"             "ClassGeneralBG"
        "xpos"                  "0"
        "ypos"                  "rs1"
        "zpos"                  "1"
        "wide"                  "80"
        "tall"                  "10"
        "proportionaltoparent"  "1"
        "teambg_0"              "replay/thumbnails/in_game/class_panel_gradient_neutral"
        "teambg_1"              "replay/thumbnails/in_game/class_panel_gradient_neutral"
        "teambg_2"              "replay/thumbnails/in_game/class_panel_gradient_red"
        "teambg_3"              "replay/thumbnails/in_game/class_panel_gradient_blu"
        "scaleImage"            "1"
        "alpha"                 "255"
    }
    "classmodelpanel"
    {
        "xpos"                  "0"
        "ypos"                  "rs1"
        "wide"                  "150"
        "tall"                  "240"
        "bgcolor_override"      "255 0 0 0"
        "paintBackground"       "1"

        "customclassdata"
        {
            "undefined" {}

            "Scout"
            {
                "fov"           "35"
                "angles_x"      "-10"
                "angles_y"      "220"
                "angles_z"      "-10"
                "origin_x"      "110"
                "origin_y"      "25"
                "origin_z"      "-90"
            }
            "Sniper"
            {
                "fov"           "35"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "0"
                "origin_x"      "120"
                "origin_y"      "15"
                "origin_z"      "-100"
            }
            "Soldier"
            {
                "fov"           "35"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "0"
                "origin_x"      "120"
                "origin_y"      "20"
                "origin_z"      "-90"
            }
            "Demoman"
            {
                "fov"           "35"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "0"
                "origin_x"      "120"
                "origin_y"      "20"
                "origin_z"      "-90"
            }
            "Medic"
            {
                "fov"           "35"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "0"
                "origin_x"      "120"
                "origin_y"      "15"
                "origin_z"      "-90"
            }
            "Heavy"
            {
                "fov"           "35"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "0"
                "origin_x"      "145"
                "origin_y"      "20"
                "origin_z"      "-110"
            }
            "Pyro"
            {
                "fov"           "35"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "0"
                "origin_x"      "140"
                "origin_y"      "25"
                "origin_z"      "-90"
            }
            "Spy"
            {
                "fov"           "35"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "0"
                "origin_x"      "120"
                "origin_y"      "20"
                "origin_z"      "-100"
            }
            "Engineer"
            {
                "fov"           "35"
                "angles_x"      "0"
                "angles_y"      "230"
                "angles_z"      "0"
                "origin_x"      "120"
                "origin_y"      "20"
                "origin_z"      "-90"
            }
        }
    }
    "PlayerStatusClassImage"
    {
        "xpos"              "5"
        "ypos"              "rs1"
        "wide"              "80"
        "tall"              "80"
    }
    // DISABLED
    "PlayerStatusSpyImage"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "PlayerStatusSpyOutlineImage"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "PlayerStatusClassImageBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
    "classmodelpanelBG"
    {
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }
}