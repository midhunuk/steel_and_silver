function CheckAndCreateFolder {
    param (
        $currentFolder,
        $newFolder
    )
    $newFolderPath = "$currentFolder\$newFolder"
    if(!(Test-Path $newFolderPath)) {
        Set-Location $currentFolder
        mkdir $newFolder
    }
}
CheckAndCreateFolder $env:LOCALAPPDATA "nvim"
CheckAndCreateFolder "$env:LOCALAPPDATA\nvim" "lua"
CheckAndCreateFolder "$env:LOCALAPPDATA\nvim\lua" "core"


& "$PSScriptRoot/create_sl_config_nvim.bat"