"GameMenu"
{
    "CallVote"
    {
        "label"             "V"
        "command"           "callvote"
        "OnlyInGame"        "1"
    }
    "MutePlayer"
    {
        "label"             "m"
        "command"           "OpenMutePlayerDialog"
        "OnlyInGame"        "1"
    }
    "ReportPlayer"
    {
        "label"             "O"
        "command"           "OpenReportPlayerDialog"
        "OnlyInGame"        "1"
    }
    "FixIssues"
    {
        "label"             "B"
        "command"           "engine snd_restart; hud_reloadscheme; record fix; stop"
        "OnlyInGame"        "1"
    }
    "AtMenuBackground"
    {
        "command"           "engine"
        "OnlyAtMenu"        "1"
    }
}