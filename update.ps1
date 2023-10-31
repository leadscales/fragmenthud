$ProgressPreference = "SilentlyContinue"

Set-Variable -Name "DownloadURL" -Value "https://github.com/leadscales/fragmenthud/archive/refs/heads/master.zip"

Stop-Process -Name "hl2" -Force -ErrorAction SilentlyContinue

Get-ChildItem -Path $PSScriptRoot -Exclude "update.ps1" |
Remove-Item -Recurse

Invoke-WebRequest $DownloadURL -OutFile "./hud.zip"

Expand-Archive "./hud.zip" -DestinationPath $PSScriptRoot

Get-ChildItem -Filter "./*-master" -Directory |
Get-ChildItem -Directory |
Copy-Item -Recurse -Destination $PSScriptRoot

Remove-Item "./*-master" -Recurse -Force
Remove-Item "./hud.zip" -Force