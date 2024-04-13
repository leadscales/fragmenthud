import pathlib
import os

LANGUAGES = (
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
    "pirate",
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
    "ukrainian"
)


def get_project_root(root_file: str = "info.vdf") -> os.PathLike:
    file = pathlib.Path(__file__)

    for i in range(len(file.parents)):
        j = file.parents[i]
        if root_file in os.listdir(j):
            return j

    raise FileNotFoundError()
