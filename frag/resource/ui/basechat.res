"Resource/UI/BaseChat.res"
{
    "HudChat"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "HudChat"
        "visible"                   "1"
        "enabled"                   "1"
        "xpos"                      "5"
        "ypos"                      "25"
        "wide"                      "240"
        "tall"                      "120"
        "PaintBackgroundType"       "0"
        "roundedcorners"            "0"
        "bgcolor_override"          "FragPanelTransparentDark60"
    }

    "ChatInputLine"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "ChatInputLine"
        "visible"                   "1"
        "enabled"                   "1"
        "xpos"                      "10"
        "ypos"                      "395"
        "wide"                      "220"
        "tall"                      "2"
        "PaintBackgroundType"       "0"
    }

    "ChatFiltersButton"
    {
        "ControlName"       "Button"
        "fieldName"         "ChatFiltersButton"
        "xpos"              "9999"
        "ypos"              "9999"
        "wide"              "0"
        "tall"              "0"
        "visible"           "0"
        "enabled"           "0"
    }

    "HudChatHistory"
    {
        "ControlName"       "RichText"
        "fieldName"         "HudChatHistory"
        "xpos"              "0"
        "ypos"              "0"
        "wide"              "280"
        "tall"              "80"
        "wrap"              "1"
        "autoResize"        "1"
        "pinCorner"         "1"
        "visible"           "1"
        "enabled"           "1"
        "labelText"         ""
        "textAlignment"     "south-west"
        "font"              "ChatFont"
        "maxchars"          "-1"
    }
}