"Resource/UI/MainMenuOverride.res"
{
    "OOBE"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "OOBE"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "10100"
        "wide"                          "f0"
        "tall"                          "480"
        "visible"                       "0"
        "enabled"                       "0"
        "bgcolor_override"              "0 0 0 255"

        "BackgroundEffect"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "BackgroundEffect"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "zpos"                      "0"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "0"
            "visible"                   "1"
            "enabled"                   "1"

            "BGImage1"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGImage1"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/background_0"
                "scaleImage"                "1"
                "drawcolor"                 "FragPrimary100"
                "visible"                   "1"
                "enabled"                   "1"
            }
            "BGImage2"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGImage2"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/background_1"
                "scaleImage"                "1"
                "drawcolor"                 "FragPrimary100"
                "visible"                   "1"
                "enabled"                   "1"
            }
            "BGEffect1"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGEffect1"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/background_effect_0"
                "scaleImage"                "1"
                "drawcolor"                 "FragPrimary100"
                "visible"                   "1"
                "enabled"                   "1"
            }
            "BGEffect2"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGEffect2"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/background_effect_1"
                "scaleImage"                "1"
                "drawcolor"                 "FragPrimary100"
                "visible"                   "1"
                "enabled"                   "1"
            }
            // We add noise to reduce color banding for those with exceptionally bad monitors
            "NoiseImage1"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "NoiseImage1"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/noise"
                "scaleImage"                "1"
                "drawcolor"                 "FragNeutral100"
                "visible"                   "1"
                "enabled"                   "1"
            }
        }

        "HangWarning"
        {
            "ControlName"               "CExLabel"
            "fieldName"                 "Head"
            "xpos"                      "cs-0.5"
            "ypos"                      "rs1"
            "wide"                      "640"
            "tall"                      "20"
            "labelText"                 "#FRAG_Oobe_HangWarn"
            "font"                      "FontMedium_12_Additive"
            "textAlignment"             "center"
            "fgcolor"                   "FragPrimary40"
        }

        "Background"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "Background"
            "xpos"                          "cs-0.5"
            "ypos"                          "cs-0.5"
            "wide"                          "f0"
            "tall"                          "f80"
            "bgcolor_override"              "FragPanelTransparentDark60"

            "Head"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Head"
                "xpos"                      "cs-0.5"
                "ypos"                      "20"
                "wide"                      "f0"
                "tall"                      "20"
                "labelText"                 "FRAGMENTHUD"
                "font"                      "FontBold_22_Additive"
                "textAlignment"             "center"
                "fgcolor"                   "FragAccent100"
            }

            "Version"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Version"
                "xpos"                      "cs-0.5"
                "ypos"                      "40"
                "wide"                      "f0"
                "tall"                      "20"
                "labelText"                 "#FRAG_Version"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "fgcolor"                   "FragPrimary100"
            }

            "Body"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "Body"
                "xpos"                      "cs-0.5"
                "ypos"                      "80"
                "wide"                      "400"
                "tall"                      "f220"
                "labelText"                 "#FRAG_Oobe_Description"
                "font"                      "FontMedium_12"
                "textAlignment"             "north-west"
                "wrap"                      "1"
                "fgcolor"                   "FragNeutral100"
            }

            "Continue"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Continue"
                "xpos"                      "c0-s1-41"
                "ypos"                      "rs1-100"
                "wide"                      "80"
                "tall"                      "20"
                "labelText"                 "#ConfirmButtonText"
                "allcaps"                   "1"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "command"                   "engine frag_oobe=off; frag_rm"
                "actionsignallevel"         "3"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }
            "GitHub"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "GitHub"
                "xpos"                      "cs-0.5"
                "ypos"                      "rs1-100"
                "wide"                      "80"
                "tall"                      "20"
                "labelText"                 "GITHUB"
                "allcaps"                   "1"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "command"                   "url https://github.com/leadscales/fragmenthud"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }
            "Discord"
            {
                "ControlName"               "CExButton"
                "fieldName"                 "Discord"
                "xpos"                      "c41"
                "ypos"                      "rs1-100"
                "wide"                      "80"
                "tall"                      "20"
                "labelText"                 "DISCORD"
                "allcaps"                   "1"
                "font"                      "FontMedium_12_Additive"
                "textAlignment"             "center"
                "command"                   "url https://discord.gg/yADdaAPvc4"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
                "defaultbgcolor_override"   "FragPanelTransparentDark60"
                "armedbgcolor_override"     "FragPrimary20"
                "defaultfgcolor_override"   "FragNeutral100"
                "armedfgcolor_override"     "FragPrimary100"
            }
        }
    }
}