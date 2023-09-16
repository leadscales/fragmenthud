"GameMenu"
{
    "BugReport"
    {
        "label"             "b"
        "command"           "url https://github.com/leadscales/fragmenthud/issues"
        "tooltip"           "#FRAG_Buttons_BugReport"
    }
    "Discord"
    {
        "label"             "¦"
        "command"           "url https://discord.gg/yADdaAPvc4"
        "tooltip"           "#FRAG_Buttons_Discord"
    }
    "CallVote"
    {
        "label"             "V"
        "command"           "callvote"
        "OnlyInGame"        "1"
        "tooltip"           "#MMenu_CallVote"
    }
    "MutePlayer"
    {
        "label"             "m"
        "command"           "OpenMutePlayerDialog"
        "OnlyInGame"        "1"
        "tooltip"           "#MMenu_MutePlayers"
    }
    "ReportPlayer"
    {
        "label"             "O"
        "command"           "OpenReportPlayerDialog"
        "OnlyInGame"        "1"
        "tooltip"           "#MMenu_ReportPlayer"
    }
    "FixIssues"
    {
        "label"             "B"
        "command"           "engine snd_restart; hud_reloadscheme; record fix; stop"
        "OnlyInGame"        "1"
        "tooltip"           "#FRAG_Buttons_FixIssues"
    }
    "AtMenuBackground"
    {
        "command"           "engine"
        "OnlyAtMenu"        "1"
    }
}