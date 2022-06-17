clear
cd $PSScriptRoot
Import-Module .\ProductivityTools.GetServiceDescription.psm1 -Force

Get-ServiceDescription -name WinRM  -Verbose