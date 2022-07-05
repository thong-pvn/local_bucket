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

# Custom apps
scoop install chrome-downloader
scoop install unikey
# scoop install garena
# scoop install coccoc

# Need to test again
# cloudflare-warp
scoop bucket add StarsbySea_ocean https://github.com/StarsbySea/ocean
scoop install cloudflare-warp
# BlueStacks
scoop bucket add tomcdj71_scoop-essential-apps https://github.com/tomcdj71/scoop-essential-apps
scoop install bluestacks5
# DockerDesktop
shovel bucket add 'ash258.ash258' 'https://github.com/Ash258/Shovel-Ash258.git'
scoop install ash258.ash258/docker
# EverythingToolbar
scoop bucket add ba230t_scoop-bucket https://github.com/ba230t/scoop-bucket
scoop install everythingtoolbar
# ExplorerPatcher
scoop bucket add ACooper81_scoop-apps https://github.com/ACooper81/scoop-apps
scoop install ExplorerPatcher-Install
# Grammarly
shovel bucket add 'ash258.ash258' 'https://github.com/Ash258/Shovel-Ash258.git'
scoop install ash258.ash258/Grammarly
# HashTools
scoop bucket add BluYous_ScoopBucket https://github.com/BluYous/ScoopBucket
scoop install HashTools
# LivelyWallpaper
scoop bucket add Weidows-projects_scoop-3rd https://github.com/Weidows-projects/scoop-3rd
scoop install Lively-Wallpaper
# GeForceExperience
scoop bucket add gregwen_grewen-scoop https://github.com/gregwen/grewen-scoop
scoop install nvidia-geforce-experience-np
# PathCopyCopy
scoop bucket add ImMakSpy_scoop-bucket-iammakspy https://github.com/ImMakSpy/scoop-bucket-iammakspy
scoop install pathcopycopy-ims
# Install winget app
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
