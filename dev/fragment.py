import pathlib
import os


def get_project_root(root_file: str = "info.vdf") -> os.PathLike:
    file = pathlib.Path(__file__)

    for i in range(len(file.parents)):
        j = file.parents[i]
        if root_file in os.listdir(j):
            return j

    raise FileNotFoundError()
