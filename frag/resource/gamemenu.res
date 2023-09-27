"GameMenu"
{
    "Info"
    {
        "label"             "i"
        "command"           "engine echo test"
        "tooltip"           "#FRAG_Buttons_Info"
    }
    "Console"
    {
        "label"             "/"
        "command"           "engine toggleconsole"
        "tooltip"           "#FRAG_Buttons_Console"
    }
    "DemoUI"
    {
        "label"             "g"
        "command"           "engine demoui"
        "tooltip"           "#FRAG_Buttons_DemoUI"
    }
    "Contracts"
    {
        "label"             "c"
        "command"           "engine show_quest_log"
        "tooltip"           "#Context_ConTracker"
    }
    "Achievements"
    {
        "label"             "a"
        "command"           "openachievementsdialog"
        "tooltip"           "#MMenu_Tooltip_Achievements"
    }
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