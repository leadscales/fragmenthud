#base "../../extd/resource/clientscheme.res"
#base "scheme/colors.res"

"Scheme"
{
    "BaseSettings"
    {
        "Border.Bright"                                     "Blank"
        "Border.Dark"                                       "Blank"
        "Border.Selection"                                  "Blank"

        "Button.TextColor"                                  "FragPanelOpaque60"
        "Button.BgColor"                                    "FragPanelOpaque30"
        "Button.ArmedTextColor"                             "FragPanelOpaque100"
        "Button.ArmedBgColor"                               "FragPanelOpaque40"
        "Button.DepressedTextColor"                         "FragPanelOpaque90"
        "Button.DepressedBgColor"                           "FragPanelOpaque40"
        "Button.FocusBorderColor"                           "Blank"

        "CheckButton.TextColor"                             "FragPanelOpaque60"
        "CheckButton.SelectedTextColor"                     "FragPanelOpaque90"
        "CheckButton.BgColor"                               "FragPanelOpaque10"
        "CheckButton.HighlightFgColor"                      "FragPanelOpaque100"
        "CheckButton.ArmedBgColor"                          "Blank"
        "CheckButton.DepressedBgColor"                      "Blank"
        "CheckButton.Border1"                               "FragPanelOpaque100"
        "CheckButton.Border2"                               "FragPanelOpaque100"
        "CheckButton.Check"                                 "FragPrimary100"
        "CheckButton.DisabledBgColor"                       "FragPanelOpaque0"

        "ToggleButton.SelectedTextColor"                    "FragPanelOpaque100"

        "ComboBoxButton.ArrowColor"                         "FragPanelOpaque90"
        "ComboBoxButton.ArmedArrowColor"                    "FragPanelOpaque100"
        "ComboBoxButton.BgColor"                            "Blank"
        "ComboBoxButton.DisabledBgColor"                    "Blank"

        "RadioButton.TextColor"                             "FragPanelOpaque90"
        "RadioButton.SelectedTextColor"                     "FragPanelOpaque100"
        "RadioButton.ArmedTextColor"                        "FragPanelOpaque100"

        "Frame.BgColor"                                     "Blank"
        "Frame.OutOfFocusBgColor"                           "Blank"

        "FrameGrip.Color1"                                  "Blank"
        "FrameGrip.Color2"                                  "Blank"

        "FrameTitleButton.FgColor"                          "FragPanelOpaque100"
        "FrameTitleBar.Font"                                "DefaultLarge"
        "FrameTitleBar.TextColor"                           "FragPanelOpaque100"
        "FrameTitleBar.DisabledTextColor"                   "FragPanelOpaque90"

        "Label.TextDullColor"                               "FragPanelOpaque40"
        "Label.TextColor"                                   "FragPanelOpaque50"
        "Label.TextBrightColor"                             "FragPanelOpaque30"
        "Label.SelectedTextColor"                           "FragPanelOpaque30"
        "Label.BgColor"                                     "Blank"
        "Label.DisabledFgColor1"                            "FragPanelOpaque40"
        "Label.DisabledFgColor2"                            "Blank"

        "ListPanel.TextColor"                               "FragPanelOpaque100"
        "ListPanel.BgColor"                                 "FragPanelOpaque0"
        "ListPanel.SelectedBgColor"                         "FragPrimary100"
        "ListPanel.SelectedOutOfFocusBgColor"               "FragPanelOpaque30"

        "MainMenu.TextColor"                                "FragPanelOpaque90"
        "MainMenu.ArmedTextColor"                           "FragPanelOpaque100"
        "MainMenu.Inset"                                    "32"

        "Menu.TextInset"                                    "6"
        "Menu.FgColor"                                      "FragPanelOpaque100"
        "Menu.BgColor"                                      "FragPanelOpaque0"
        "Menu.ArmedFgColor"                                 "FragPanelOpaque100"
        "Menu.ArmedBgColor"                                 "FragPanelOpaque20"
        "Menu.DividerColor"                                 "Blank"

        "ScrollBarButton.FgColor"                           "FragPanelOpaque100"
        "ScrollBarButton.BgColor"                           "FragPanelOpaque40"
        "ScrollBarButton.ArmedFgColor"                      "FragPanelOpaque100"
        "ScrollBarButton.ArmedBgColor"                      "FragPanelOpaque50"
        "ScrollBarButton.DepressedFgColor"                  "FragPanelOpaque100"
        "ScrollBarButton.DepressedBgColor"                  "FragPanelOpaque50"

        "ScrollBarSlider.BgColor"                           "FragPanelOpaque30"
        "ScrollBarSlider.FgColor"                           "FragPanelOpaque50"

        "Slider.NobColor"                                   "FragPanelOpaque100"
        "Slider.TextColor"                                  "FragPanelOpaque100"
        "Slider.TrackColor"                                 "FragPanelOpaque60"
        "Slider.DisabledTextColor1"                         "FragPanelOpaque80"
        "Slider.DisabledTextColor2"                         "FragPanelOpaque70"

        "TextEntry.TextColor"                               "FragPanelOpaque100"
        "TextEntry.DisabledTextColor"                       "FragPanelOpaque60"
        "TextEntry.SelectedBgColor"                         "FragPrimary100"

        "SectionedListPanel.SelectedBgColor"                "FragPrimary100"
        "SectionedListPanel.OutOfFocusSelectedBgColor"      "FragPrimary100"
    }

    "Borders"
    {
        "FrameBorder"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "image"                     "replay/thumbnails/panels/source_border"
            "color"                     "FragPrimary100"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
            "paintfirst"                "1"
        }
    }

    "Fonts"
    {
        "Default"
        {
            "1"
            {
                "name"          "Infortress-Medium"
                "tall"          "14"
                "weight"        "0"
                "antialias"     "1"
            }
        }
        "DefaultBold"
        {
            "1"
            {
                "name"          "Infortress-Medium"
                "tall"          "14"
                "weight"        "0"
                "antialias"     "1"
            }
        }
        "DefaultSmall"
        {
            "1"
            {
                "name"          "Infortress-Medium"
                "tall"          "12"
                "weight"        "0"
                "antialias"     "1"
            }
        }
        "DefaultVerySmall"
        {
            "1"
            {
                "name"          "Infortress-Medium"
                "tall"          "14"
                "weight"        "0"
                "antialias"     "1"
            }
        }
        "DefaultLarge"
        {
            "1"
            {
                "name"          "Infortress-Medium"
                "tall"          "16"
                "weight"        "0"
                "antialias"     "1"
            }
        }
    }

    "CustomFontFiles"
    {
        "4"
        {
            "font"      "resource/fonts/Infortress-Medium.ttf"
            "name"      "Infortress-Medium"

            "korean"
            {
                "range"     "0x0020 0x2BFF"
            }

            "japanese"
            {
                "range"     "0x0020 0x2BFF"
            }

            "koreana"
            {
                "range"     "0x0020 0x2BFF"
            }

            "english"
            {
                "range"     "0x0020 0x2BFF"
            }

            "czech"
            {
                "range"     "0x0020 0x2BFF"
            }

            "norwegian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "bulgarian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "spanish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "thai"
            {
                "range"     "0x0020 0x2BFF"
            }

            "portuguese"
            {
                "range"     "0x0020 0x2BFF"
            }

            "dutch"
            {
                "range"     "0x0020 0x2BFF"
            }

            "hungarian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "french"
            {
                "range"     "0x0020 0x2BFF"
            }

            "tchinese"
            {
                "range"     "0x0020 0x2BFF"
            }

            "brazilian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "german"
            {
                "range"     "0x0020 0x2BFF"
            }

            "greek"
            {
                "range"     "0x0020 0x2BFF"
            }

            "polish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "russian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "danish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "pirate"
            {
                "range"     "0x0020 0x2BFF"
            }

            "swedish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "italian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "turkish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "schinese"
            {
                "range"     "0x0020 0x2BFF"
            }

            "finnish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "romanian"
            {
                "range"     "0x0020 0x2BFF"
            }
        }

        "21"
        {
            "font"      "resource/fonts/Infortress-Bold.ttf"
            "name"      "Infortress-Bold"

            "korean"
            {
                "range"     "0x0020 0x2BFF"
            }

            "japanese"
            {
                "range"     "0x0020 0x2BFF"
            }

            "koreana"
            {
                "range"     "0x0020 0x2BFF"
            }

            "english"
            {
                "range"     "0x0020 0x2BFF"
            }

            "czech"
            {
                "range"     "0x0020 0x2BFF"
            }

            "norwegian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "bulgarian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "spanish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "thai"
            {
                "range"     "0x0020 0x2BFF"
            }

            "portuguese"
            {
                "range"     "0x0020 0x2BFF"
            }

            "dutch"
            {
                "range"     "0x0020 0x2BFF"
            }

            "hungarian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "french"
            {
                "range"     "0x0020 0x2BFF"
            }

            "tchinese"
            {
                "range"     "0x0020 0x2BFF"
            }

            "brazilian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "german"
            {
                "range"     "0x0020 0x2BFF"
            }

            "greek"
            {
                "range"     "0x0020 0x2BFF"
            }

            "polish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "russian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "danish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "pirate"
            {
                "range"     "0x0020 0x2BFF"
            }

            "swedish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "italian"
            {
                "range"     "0x0020 0x2BFF"
            }

            "turkish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "schinese"
            {
                "range"     "0x0020 0x2BFF"
            }

            "finnish"
            {
                "range"     "0x0020 0x2BFF"
            }

            "romanian"
            {
                "range"     "0x0020 0x2BFF"
            }
        }
    }
}