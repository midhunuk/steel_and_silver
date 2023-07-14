$nvimConfigFolder = "$env:LOCALAPPDATA\nvim"
Set-Location $env:LOCALAPPDATA
if(!(Test-Path $nvimConfigFolder))
{
    mkdir nvim
}

& "$PSScriptRoot/create_sl_config_nvim.bat"