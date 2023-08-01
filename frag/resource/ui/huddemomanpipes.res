"Resource/UI/HudDemomanPipes.res"
{
    "background"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }

    "ChargeLabel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }

    "ChargeMeter"
    {
        "xpos"              "cs-0.5"
        "ypos"              "c8"
        "wide"              "15"
        "tall"              "1"
        "fgcolor_override"  "FragNeutral100"
        "bgcolor_override"  "FragNeutral20"
    }

    "PipesPresentPanel"
    {
        "xpos"          "cs-0.5"
        "ypos"          "c10"
        "wide"          "60"
        "tall"          "30"

        "bgcolor_override"  "255 0 0 0"

        "PipeElementAnchor"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "PipeElementAnchor"
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "0"
            "wide"                      "60"
            "tall"                      "15"
        }

        "PipeIcon"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }

        "NumPipesLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "60"
            "tall"                      "15"
            "textAlignment"             "center"
            "font"                      "FontMedium_12_Additive"
            "fgcolor"                   "FragNeutral40"

            "pin_to_sibling"            "PipeElementAnchor"
            "pin_corner_to_sibling"     "PIN_CENTER_TOP"
            "pin_to_sibling_corner"     "PIN_CENTER_TOP"
        }

        "NumPipesLabelDropshadow"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }
    }

    "NoPipesPresentPanel"
    {
        "xpos"          "cs-0.5"
        "ypos"          "c10"
        "wide"          "60"
        "tall"          "30"

        "bgcolor_override"  "255 0 0 0"

        "PipeElementAnchor"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "PipeElementAnchor"
            "xpos"                      "0"
            "ypos"                      "0"
            "zpos"                      "0"
            "wide"                      "60"
            "tall"                      "15"
        }

        "PipeIcon"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }

        "NumPipesLabel"
        {
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "0"
            "tall"                      "15"
            "textAlignment"             "center"
            "labeltext"                 ""
            "font"                      "FontMedium_12_Additive"
            "fgcolor"                   "FragNeutral40"

            "pin_to_sibling"            "PipeElementAnchor"
            "pin_corner_to_sibling"     "PIN_CENTER_TOP"
            "pin_to_sibling_corner"     "PIN_CENTER_TOP"
        }

        "NumPipesLabelDropshadow"
        {
            "xpos"          "9999"
            "ypos"          "9999"
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }
    }
}