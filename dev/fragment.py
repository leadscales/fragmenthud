import pathlib
import os
import typing

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

    for item in file.parents:
        if root_file in os.listdir(item):
            return item

    raise FileNotFoundError()


class Color(typing.NamedTuple):
    r: int
    g: int
    b: int

    def as_vdf(self, a: int) -> str:
        return "{0} {1} {2} {3}".format(
            self.r,
            self.g,
            self.b,
            a
        )

    @classmethod
    def from_int(cls, value: int):
        return cls(
            r=(value >> 16) & 255,
            g=(value >> 8) & 255,
            b=value & 255
        )
