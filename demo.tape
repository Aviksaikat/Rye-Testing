Output "media/banner.gif"
Set Shell zsh
Set FontSize 19
Set Width 1280
Set Height 720
Set FontFamily "jetbrainsmono nfm"
Set Theme "Catppuccin Mocha"
Set Framerate 60


# add deps
Type "rye add rich"
Enter
Sleep 1s
# add dev deps
Type "rye add --dev pytest"
Enter
Sleep 1s

Type "cat pyproject.toml"
Enter
Sleep 2s

# install deps into the virtual env
Type "rye sync"
Enter
Sleep 10s

# show deps
Type "rye show"
Enter
Sleep 1s

# run
Type "rye run python src/rye_test/main.py"
Enter
Sleep 1s

# build
Type "rye build"
Enter
Sleep 5s