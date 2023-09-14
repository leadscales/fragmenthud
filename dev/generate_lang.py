import fragment
import vdf
import typing
import pathlib


class Lang(typing.NamedTuple):
    name: str
    data: dict


def generate_lang_objects(data: dict[str, str], langs: typing.Iterable[str]) -> list[Lang]:
    result = []

    for lang in langs:
        _d = {
            "lang": {
                "Language": lang.title(),
                "Tokens": data
            }
        }
        _l = Lang(lang, _d)
        result.append(_l)

    return result


def main():
    root = pathlib.Path(fragment.get_project_root())

    langs = {
        "brazilian",
        "bulgarian",
        "czech",
        "danish",
        "dutch",
        "english",
        "finnish",
        "french",
        "german",
        "greek",
        "hungarian",
        "italian",
        "japanese",
        "korean",
        "koreana",
        "norwegian",
        "polish",
        "portuguese",
        "romanian",
        "russian",
        "schinese",
        "spanish",
        "swedish",
        "tchinese",
        "thai",
        "turkish",
        "pirate"
    }

    lang_tokens = {
        "Scoreboard_TimeLeft": "%s1:%s2:%s3",
        "Scoreboard_TimeLeftNoHours": "%s1:%s2",
        "Scoreboard_NoTimeLimit": "",
        "Scoreboard_TimeLeftLabel": "",
        "Scoreboard_TimeLeftNew": "%s1:%s2:%s3",
        "Scoreboard_TimeLeftNoHoursNew": "%s1:%s2",
        "Scoreboard_NoTimeLimitNew": "",
        "Scoreboard_ChangeOnRoundEndNew": "",
        "Scoreboard_Server": "%s1",
        "TF_ScoreBoard_Player": "%s1",
        "TF_ScoreBoard_Players": "%s1",
        "TF_playerid_mediccharge": "%s1%",
        "TF_playerid_mediccharge_wpn": "%s1% (%s2)",
        "TF_playerid_object_upgrading": "%s1",
        "TF_playerid_object_upgrading_level": "(%s1) %s2",
        "TF_playerid_healer": "",
        "TF_playerid_healtarget": "",
        "game_respawntime_now": "0",
        "game_respawntime_in_sec": "1",
        "game_respawntime_in_secs": "%s1",
        "game_respawntime_stalemate": "",
        "game_respawntime_next_round": "",
        "TF_Arena_NoRespawning": "",
        "TF_ClassLimitUnder": "%s1/%s2",
        "TF_Gas": "GAS",
        "TF_PyroRage": "PHLOG",
        "TF_SmgCharge": "CARBINE",
        "TF_Revenge": "CRITS",
        "TF_Competitive_LevelTier1": "%s1 : 1",
        "TF_Competitive_Level": "%s1 : %s2",
        "TF_Competitive_Placements_Multiple": "N/A",
        "TF_Competitive_Placements_Singular": "N/A",
        "TF_Casual_SelectedMaps_Plural": "%s1",
        "TF_Casual_SelectedMaps_Singular": "%s1"
    }

    lang_objects = generate_lang_objects(lang_tokens, langs)

    for lang in lang_objects:
        # Convert the dict to str
        lang_text = vdf.dumps(lang.data)
        # Make the line endings Windows instead of Unix
        lang_text = lang_text.replace("\n", "\r\n")
        # The extra data at the start is needed or else it won't load, so is the encoding
        data = b"\xff\xfe" + lang_text.encode("utf-16-le")
        # Finally write it
        with open(root.joinpath(f"resource/chat_{lang.name}.txt"), "wb") as file:
            file.write(data)


if __name__ == "__main__":
    main()
