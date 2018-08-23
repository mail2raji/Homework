get-command *session*
Get-PSSession
Get-Command -Module PSDesiredStateConfiguration
Get-WindowsFeature
$env:PSModulePath -split ";"
Get-DscResource
Get-DscResource Windowsfeature | select *
Get-DscResource Windowsfeature | Select -ExpandProperty Properties | Format-Table -AutoSize
Get-DscResource Windowsfeature -Syntax
Get-DscResource file -Syntax

Snippet Ctrl + J
Get-Command -CommandType Configuration
psEdit C:\script\Script.ps1
$PSHOME
Get-DscConfiguration
Start-DscConfiguration -Verbose
Dir \\web01\test