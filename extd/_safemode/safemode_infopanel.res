"Resource/UI/MainMenuOverride.res"
{
    "SafeMode"
    {
        "InfoPanel"
        {
            "InfoStroke"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "InfoStroke"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "1"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "bgcolor_override"          "FragNegative100"
            }

            "InfoBackground"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "InfoStroke"
                "xpos"                      "1"
                "ypos"                      "0"
                "wide"                      "f1"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "bgcolor_override"          "FragNegative20"
            }

            "InfoText"
            {
                "ControlName"               "CExRichText"
                "fieldName"                 "InfoText"
                "xpos"                      "cs-0.5"
                "ypos"                      "cs-0.5"
                "wide"                      "f10"
                "tall"                      "f6"
                "proportionaltoparent"      "1"
                "text"                      "#FRAG_Safemode_RenameWarn"
                "textAlignment"             "north-west"
                "font"                      "FontMedium_9_Additive"
                "fgcolor"                   "FragNegative100"
                "bgcolor_override"          "Blank"
                "wrap"                      "1"

                "image_box"                 "replay/thumbnails/panels/fill_20"
                "image_line"                "replay/thumbnails/blank"
                "image_up_arrow"            "replay/thumbnails/blank"
                "image_down_arrow"          "replay/thumbnails/blank"

                "Scrollbar"
                {
                    "ControlName"           "ScrollBar"
                    "fieldName"             "Scrollbar"
                    "xpos"                  "rs1-1"
                    "ypos"                  "0"
                    "wide"                  "1"
                    "tall"                  "f0"
                    "proportionaltoparent"  "1"
                    "nobuttons"             "1"

                    "Slider"
                    {
                        "fgcolor_override"  "FragNeutral20"
                    }

                    "UpButton"
                    {
                        "xpos"              "9999"
                        "ypos"              "9999"
                        "wide"              "0"
                        "tall"              "0"
                        "visible"           "0"
                        "enabled"           "0"
                    }
                    "DownButton"
                    {
                        "xpos"              "9999"
                        "ypos"              "9999"
                        "wide"              "0"
                        "tall"              "0"
                        "visible"           "0"
                        "enabled"           "0"
                    }
                }
            }
        }
    }
}