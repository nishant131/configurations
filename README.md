### Steps to setup terminal and all tools

- Command to install brew:

  `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

- Command to install all brew packages:
  `xargs brew install < brew-packages.txt`

- Commands to setup NerdFonts:

```
mkdir -p ~/.local/share/fonts/NerdFonts
cp -r fonts/NerdFonts/*.ttf ~/Library/Fonts/
# set the fonts on Terminal app through settings > Fonts > Hack Nerd Fonts
```

- Commands to install fuzzy search and auto completion

```
/opt/homebrew/opt/fzf/install # install fzf manually
## to enable auto completions
compaudit # to check permissions for insecure directories
chmod g-w,o-w <path> # above dir paths
```

### Steps to install VS code extensions

- xargs -n 1 code --install-extension < extensions.txt
- copy keybindings.json
- copy settings.json
