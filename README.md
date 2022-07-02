# local_bucket
Scoop bucket for persional app

Run cmd.ps1 to install all apps for new device
$ScriptFromGithHub = Invoke-WebRequest https://github.com/thong-pvn/local_bucket/raw/main/cmd.ps1

Invoke-Expression $($ScriptFromGithHub.Content)
