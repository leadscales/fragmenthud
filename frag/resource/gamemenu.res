"GameMenu"
{
    "Info"
    {
        "label"             "i"
        "command"           "engine frag_info"
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
    "Translate"
    {
        "label"             "L"
        "command"           "url https://github.com/leadscales/fragmenthud/blob/master/translations.md"
        "tooltip"           "#FRAG_Buttons_Translate"
    }
    "Discord"
    {
        "label"             "¦"
        "command"           "url https://discord.gg/yADdaAPvc4"
        "tooltip"           "#FRAG_Buttons_Discord"
    }
    "Profile"
    {
        "label"             "§"
        "command"           "url https://steamcommunity.com/profiles/76561199066986123"
        "tooltip"           "#FRAG_Buttons_LeadProfile"
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
    "UserBGAtMenu"
    {
        "command"           "engine"
        "OnlyAtMenu"        "1"
    }
    "UserBGInGame"
    {
        "command"           "engine"
        "OnlyInGame"        "1"
    }
    "ApplyButtonAtMenu"
    {
        "label"             "D"
        "command"           "engine frag_as_am; cl_mainmenu_safemode 0"
        "OnlyAtMenu"        "1"
        "tooltip"           "#IT_Apply"
    }
    "ApplyButtonInGame"
    {
        "label"             "D"
        "command"           "engine frag_as_ig; cl_mainmenu_safemode 0"
        "OnlyInGame"        "1"
        "tooltip"           "#IT_Apply"
    }
    "AtMenuBackground"
    {
        "command"           "engine"
        "OnlyAtMenu"        "1"
    }
}