# Conf-mac

There are many user config files in my OSX.
To migrate my local config to another OSX account,
I push my local user config files into this repository.

---

## Karabiner

[Karabiner](https://github.com/tekezo/Karabiner)
is a tool that helps you manage your keymap in OSX,
especially when you're using your HHKB.

[karabiner's export&import](https://pqrs.org/osx/karabiner/document.html.en#export)

This manual teaches you how to export your karabiner's local
config into a shell file.

```shell
/Applications/Karabiner.app/Contents/Library/bin/karabiner export > ~/Desktop/karabiner-import.sh
```

To import your config, you need to execute this file,
and you have to reset the configuration before it.

```shell
/Applications/Karabiner.app/Contents/Library/bin/karabiner \
be_careful_to_use__clear_all_values_by_name \
YOUR_PROFILE_NAME
```

Then execute it.

```shell
curl -L https://raw.githubusercontent.com/ \
LumpyChen/Conf-mac/master/Karabiner/ \
karabiner-import.sh | bash
```

### My Config

* Key`Escape` as `CapsLock`
* Key`CapsLock` as `Control_L`
* Key`Command_R` as `Command_L + Arrow_Left` (Setting the cursor to line-head)
* Key`Option_R` as `Escape`
* Key`Shift+Delete` as `Delete Reverse`
* Key`Fn + w` as toggle WIFI
* Key`Option_L + IJKL` as `Arrow Keys` (In HHKB)
* Key`Shift_R` as `^` (Line head in Vim)
* Key`Command + q` double times as `Quit an app`
* Disable medium keyboard

---

## Iterm2

Iterm2 is a great terminal app in OSX.

Using my config, you should install a font called
[Fira Code](https://github.com/tonsky/FiraCode) first.

Execute the from shell:

```shell
curl -L https://raw.githubusercontent.com \
/LumpyChen/Conf-mac/master/ \
Iterm/shell/install.sh | bash
```

Remember to quit your iterm2 when the shell executing.

It's the raw config `plist` file.

```shell
https://raw.githubusercontent.com/LumpyChen/Conf-mac/master/Iterm/com.googlecode.iterm2.plist
```

---

## Alfred

Use Alfred to control your mac by only keyboard.

All my workflows has been placed into the alfred folder.
