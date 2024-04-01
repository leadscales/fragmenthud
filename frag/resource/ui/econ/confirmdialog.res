"Resource/UI/ConfirmDialog.res"
{

    // NOTICE: BUTTONS YPOS ARE HARDCODED 15U FROM THE BOTTOM
    //
    // Shift buttons up
    // if ( m_pCancelButton )
    // {
    //  m_pCancelButton->GetPos( nX, nY );
    //  m_pCancelButton->SetPos( nX, nNewTall - m_pCancelButton->GetTall() - YRES(15) );
    // }
    //
    // if ( m_pConfirmButton )
    // {
    //  m_pConfirmButton->GetPos( nX, nY );
    //  m_pConfirmButton->SetPos( nX, nNewTall - m_pConfirmButton->GetTall() - YRES(15) );
    // }

    "ConfirmDialog"
    {
        "wide"                  "240"
        "paintBorder"           "0"
        "bgcolor_override"      "FragPanelOpaque10"
        "paintBackgroundType"   "0"
        "roundedcorners"        "0"
    }

    "TitleLabel"
    {
        "ypos"                  "0"
        "wide"                  "240"
        "tall"                  "20"
        "font"                  "FontMedium_12_Additive"
        "textalignment"         "center"
        "allcaps"               "1"
        "bgcolor_override"      "FragPanelOpaque15"
        "fgcolor_override"      "FragPrimary100"
    }

    "ButtonAnchor"
    {
        "ControlName"           "EditablePanel"
        "fieldName"             "ButtonAnchor"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "240"
        "tall"                  "10"
        "bgcolor_override"      "red"
        "proportionaltoparent"  "1"
    }

    "TitleBar"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "TitleBar"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "2"
        "wide"                  "240"
        "tall"                  "1"
        "image"                 "replay/thumbnails/panels/fill_additive"
        "drawcolor"             "FragPrimary100"
        "scaleImage"            "1"
        "mouseinputenabled"     "0"
    }

    "ExplanationLabel"
    {
        "xpos"                  "0"
        "ypos"                  "25"
        "wide"                  "230"
        "font"                  "FontMedium_12"
        "textalignment"         "north"
        "centerwrap"            "1"
        "fgcolor"               "FragNeutral100"
        "fgcolor_override"      "FragNeutral100"
        "pin_to_sibling"        "ButtonAnchor"
        "pin_corner_to_sibling" "PIN_CENTER_TOP"
        "pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
    }

    "CancelButton"
    {
        "xpos"                      "-5"
        "ypos"                      "20"
        "wide"                      "112"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"
        "allcaps"                   "1"
        "roundedcorners"            "0"
        "defaultbgcolor_override"   "FragNegative05"
        "defaultfgcolor_override"   "FragNegative100"
        "armedbgcolor_override"     "FragNegative10"
        "armedfgcolor_override"     "FragNegative100"
        "pin_to_sibling"            "ButtonAnchor"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_BOTTOMRIGHT"
    }

    "ConfirmButton"
    {
        "xpos"                      "-5"
        "ypos"                      "20"
        "wide"                      "113"
        "tall"                      "20"
        "font"                      "FontMedium_12_Additive"
        "allcaps"                   "1"
        "roundedcorners"            "0"
        "defaultbgcolor_override"   "FragPositive05"
        "defaultfgcolor_override"   "FragPositive100"
        "armedbgcolor_override"     "FragPositive10"
        "armedfgcolor_override"     "FragPositive100"
        "pin_to_sibling"            "ButtonAnchor"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
    }
}