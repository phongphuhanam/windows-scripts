$scriptpath = $MyInvocation.MyCommand.Path
$dir = Split-Path $scriptpath
Write-host "My directory is $dir"
Push-Location $dir
Write-Host 'Getting there....'
. ./MouseSpeed.ps1 
Set-Mouse -ScrollLines 15
Write-Host '.... and its done!'
