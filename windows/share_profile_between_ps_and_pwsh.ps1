cd $(join-path $HOME "Documents")
New-Item -ItemType Junction -path . -name PowerShell -value $(Join-Path $(Get-Location) "WindowsPowerShell")