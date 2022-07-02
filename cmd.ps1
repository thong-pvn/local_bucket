Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
winget install --id=Microsoft.dotNetFramework -e  ; winget install --id=7zip.7zip -e  ; winget install --id=AdoptOpenJDK.OpenJDK.11 -e  ; winget install --id=AdoptOpenJDK.OpenJDK.14 -e  ; winget install --id=AdoptOpenJDK.OpenJDK.15 -e  ; winget install --id=AdoptOpenJDK.OpenJDK.16 -e  ; winget install --id=AdoptOpenJDK.OpenJDK.8 -e  ; winget install --id=Famatech.AdvancedIPScanner -e  ; winget install --id=Anaconda.Anaconda3 -e  ; winget install --id=BlueStack.BlueStacks -e  ; winget install --id=chrisant996.Clink -e  ; winget install --id=Cloudflare.Warp -e  ; winget install --id=Kitware.CMake -e  ; winget install --id=Microsoft.DirectX -e  ; winget install --id=Docker.DockerDesktop -e  ; winget install --id=voidtools.Everything -e  ; winget install --id=stnkl.EverythingToolbar -e  ; winget install --id=valinet.ExplorerPatcher -e  ; winget install --id=Git.Git -e  ; winget install --id=GoLang.Go -e  ; winget install --id=Grammarly.ForWindows -e  ; winget install --id=gerardog.gsudo -e  ; winget install --id=BinaryFortress.HashTools -e  ; winget install --id=CrystalRich.InternetOff -e  ; winget install --id=LibgenApps.LibgenDesktop -e  ; winget install --id=rocksdanister.LivelyWallpaper -e  ; winget install --id=Mega.MEGASync -e  ; winget install --id=Microsoft.VC++2005Redist-x86 -e  ; winget install --id=Microsoft.VC++2005Redist-x64 -e  ; winget install --id=Microsoft.VC++2008Redist-x64 -e  ; winget install --id=Microsoft.VC++2008Redist-x86 -e  ; winget install --id=Microsoft.VC++2010Redist-x64 -e  ; winget install --id=Microsoft.VC++2010Redist-x86 -e  ; winget install --id=Microsoft.VC++2012Redist-x64 -e  ; winget install --id=Microsoft.VC++2012Redist-x86 -e  ; winget install --id=Microsoft.VC++2013Redist-x64 -e  ; winget install --id=Microsoft.VC++2013Redist-x86 -e  ; winget install --id=Microsoft.VC++2015Redist-x64 -e  ; winget install --id=Microsoft.VC++2015Redist-x86 -e  ; winget install --id=Microsoft.VC++2015-2019Redist-x64 -e  ; winget install --id=Microsoft.VC++2015-2019Redist-x86 -e  ; winget install --id=Microsoft.VC++2015-2022Redist-x64 -e  ; winget install --id=Microsoft.VC++2015-2022Redist-x86 -e  ; winget install --id=Microsoft.VC++2017Redist-x64 -e  ; winget install --id=Microsoft.VC++2017Redist-x86 -e  ; winget install --id=Microsoft.VisualStudioCode -e  ; winget install --id=OpenJS.NodeJS.LTS -e  ; winget install --id=Notion.Notion -e  ; winget install --id=Nvidia.GeForceExperience -e  ; winget install --id=JanDeDobbeleer.OhMyPosh -e  ; winget install --id=ONLYOFFICE.DesktopEditors -e  ; winget install --id=Microsoft.OpenSSH -e  ; winget install --id=CLechasseur.PathCopyCopy -e  ; winget install --id=QuestSoft.QTranslate -e  ; winget install --id=QL-Win.QuickLook -e  ; winget install --id=Rainmeter.Rainmeter -e  ; winget install --id=Rufus.Rufus -e  ; winget install --id=Valve.Steam -e  ; winget install --id=SumatraPDF.SumatraPDF -e  ; winget install --id=TortoiseGit.TortoiseGit -e  ; winget install --id=VideoLAN.VLC -e  ; winget install --id=SomePythonThings.WingetUIStore -e  ; winget install --id=WinMerge.WinMerge -e  ; winget install --id=REALiX.HWiNFO -e  ; winget install --id=Microsoft.WindowsTerminal -e  ; winget install --id=ALCPU.CoreTemp -e
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
scoop bucket add local_bucket https://github.com/thong-pvn/local_bucket.git
scoop update
scoop install adb
scoop install scrcpy
scoop install android-sdk
scoop install chrome-downloader
scoop install unikey
# scoop install garena
# scoop install coccoc
scoop install googlechrome
scoop install flutter
