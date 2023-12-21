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
        "wide"                  "260"
        "paintBorder"           "0"
        "bgcolor_override"      "FragPanelOpaque20"
        "paintBackgroundType"   "0"
        "roundedcorners"        "0"
    }

    "TitleLabel"
    {
        "ypos"                  "0"
        "wide"                  "260"
        "tall"                  "20"
        "font"                  "FontMedium_12_Additive"
        "textalignment"         "center"
        "allcaps"               "1"
        "bgcolor_override"      "FragPanelOpaque15"
        "fgcolor_override"      "FragAccent100"
    }

    "ExplanationLabel"
    {
        "xpos"                  "15"
        "ypos"                  "30"
        "wide"                  "230"
        "font"                  "FontMedium_12_Additive"
        "textalignment"         "center"
        "centerwrap"            "1"
        "fgcolor"               "FragNeutral100"
        "fgcolor_override"      "FragNeutral100"
    }

    "CancelButton"
    {
        "xpos"                  "185"
        "wide"                  "60"
        "tall"                  "20"
        "font"                  "FontMedium_12_Additive"
        "allcaps"               "1"
        "roundedcorners"        "0"
    }

    "ConfirmButton"
    {
        "xpos"                  "15"
        "wide"                  "155"
        "tall"                  "20"
        "font"                  "FontMedium_12_Additive"
        "allcaps"               "1"
        "roundedcorners"        "0"
    }
}