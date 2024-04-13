# Translating
FRAGMENTHUD supports translations. If you happen to know English and want the HUD translated into another language you know, feel free to help out by following these steps.

---

## Step 1

In the HUD's folder, go to `dev/lang_custom.toml` and open it with your preferred text editor. You can use something as sophisticated as VSCode or as simple as Notepad.

## Step 2

First, go to the English section of the file and find the string you want to translate. Highlight and copy that string using `ctrl+c` or `cmd+c`, and then scroll down to the language you want to translate it to. Paste what you copied, and then replace the part in double quotes (`"`) with the translated version of that string. Please translate it yourself, and do ***NOT*** use an online translation service like Google Translate or DeepL.

## Step 3

Open a pull request with the translated TOML file, and I will convert it to VDF and add it to the HUD. If you do not know how to do this, send me the translated file via telegram or discord (`leadscales` on both), and I'll add it manually.

## New lines and double quotes

New lines are denoted using `\n`, and double quotes inside of strings should be denoted with `\"`. There is no need to denote single quotes with a backslash, however.