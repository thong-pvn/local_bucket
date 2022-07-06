Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

# Install wsl2
wsl --install -d Ubuntu

# Install scoop and apps
Invoke-RestMethod get.scoop.sh | Invoke-Expression
scoop bucket add games
scoop bucket add nirsoft
scoop bucket add nerd-fonts
scoop bucket add extras
scoop bucket add java
scoop bucket add main
scoop bucket add nonportable
scoop bucket add php
scoop bucket add versions
# Custom repo
scoop bucket add local_bucket https://github.com/thong-pvn/local_bucket.git
scoop update

# Official apps
scoop install gsudo
scoop install dotnet-sdk
scoop install dxwrapper
scoop install 7zip
scoop install temurin-jdk
scoop install advanced-ip-scanner
scoop install anaconda3
scoop install clink
scoop install cmake
scoop install everything
scoop install brave
scoop install git
scoop install go
scoop install qtranslate
scoop install libgen-desktop
scoop install megasync
scoop install vcredist-aio
scoop install vscode
scoop install nodejs-lts
scoop install notion
scoop install oh-my-posh
scoop install openssh
scoop install quicklook
scoop install rainmeter
scoop install rufus
scoop install steam
scoop install sumatrapdf
scoop install vlc
scoop install winmerge
scoop install hwinfo
scoop install windows-terminal
scoop install coretemp
scoop install JetBrains-Mono
scoop install adb
scoop install scrcpy
scoop install android-sdk
scoop install googlechrome
scoop install flutter
scoop install DockerCompletion
scoop install onlyoffice-desktopeditors
scoop install hex-editor-neo
scoop install curl
scoop install beekeeper-studio
scoop install cloc
scoop install imagemagick
scoop install opennetmeter
scoop install flutter
scoop install grepwin
scoop install postman
scoop install vim
scoop install translucenttb
scoop install aria2
scoop install coreutils
scoop install yarn
scoop install concfg pshazz # console theme
concfg import solarized small
scoop install zoxide
scoop install editorconfig
scoop install which
scoop install SourceCodePro-NF-Mono
scoop install SourceCodePro-NF
scoop install RobotoMono-NF-Mono
scoop install RobotoMono-NF
scoop install JetBrainsMono-NF-Mono
scoop install JetBrainsMono-NF
scoop install FiraCode-NF-Mono
scoop install Hack-NF-Mono
scoop install Hack-NF
scoop install roundedtb
scoop install taskbarx
scoop install nomino
scoop install FiraMono-NF
scoop install FiraCode-NF
scoop install switchhosts
scoop install networkmanager
scoop install flow-launcher
scoop install wget
scoop install qrcp
scoop install clink-completions
scoop install fd
scoop install FiraCode
scoop install vcpkg
scoop install plex-server

# Custom apps
scoop install chrome-downloader
scoop install unikey
scoop install cloudflare-warp
# scoop install garena
# scoop install coccoc

# Install winget app
scoop install winget
winget install --id=Docker.DockerDesktop  -e
winget install --id=stnkl.EverythingToolbar  -e
winget install --id=valinet.ExplorerPatcher  -e
winget install --id=Grammarly.ForWindows  -e
winget install --id=BinaryFortress.HashTools  -e
winget install --id=rocksdanister.LivelyWallpaper  -e
winget install --id=Nvidia.GeForceExperience  -e
winget install --id=CLechasseur.PathCopyCopy  -e
winget install --id=CrystalRich.InternetOff -e

# Install vscode extension
code --install-extension aaron-bond.better-comments
code --install-extension batisteo.vscode-django
code --install-extension chrisdias.vscode-opennewinstance
code --install-extension christian-kohler.path-intellisense
code --install-extension Dart-Code.dart-code
code --install-extension Dart-Code.flutter
code --install-extension davidwoo.flutter-auto-import
code --install-extension dbaeumer.vscode-eslint
code --install-extension donjayamanne.python-environment-manager
code --install-extension donjayamanne.python-extension-pack
code --install-extension eamodio.gitlens
code --install-extension EditorConfig.EditorConfig
code --install-extension esbenp.prettier-vscode
code --install-extension FelixAngelov.bloc
code --install-extension fisheva.eva-theme
code --install-extension formulahendry.code-runner
code --install-extension funkyremi.vscode-google-translate
code --install-extension goessner.mdmath
code --install-extension golang.go
code --install-extension hirantha.json-to-dart
code --install-extension hnw.vscode-auto-open-markdown-preview
code --install-extension jeroen-meijer.pubspec-assist
code --install-extension jerrygoyal.shortcut-menu-bar
code --install-extension KevinRose.vsc-python-indent
code --install-extension kisstkondoros.vscode-gutter-preview
code --install-extension localizely.flutter-intl
code --install-extension mhutchie.git-graph
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-keymap
code --install-extension ms-toolsai.jupyter-renderers
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode.powershell
code --install-extension naco-siren.gradle-language
code --install-extension Nash.awesome-flutter-snippets
code --install-extension njpwerner.autodocstring
code --install-extension patbenatar.advanced-new-file
code --install-extension PKief.material-icon-theme
code --install-extension quicktype.quicktype
code --install-extension redhat.vscode-yaml
code --install-extension ricardo-emerson.create-flutter-widgets-and-classes
code --install-extension samuelcolvin.jinjahtml
code --install-extension shardulm94.trailing-spaces
code --install-extension toroxx.vscode-avdmanager
code --install-extension usernamehw.errorlens
code --install-extension VisualStudioExptTeam.vscodeintellicode
code --install-extension wayou.vscode-todo-highlight
code --install-extension wholroyd.jinja
code --install-extension wmaurer.change-case
