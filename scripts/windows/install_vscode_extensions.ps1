Set-Location $PSScriptRoot
Get-Content ..\..\config\vscode\extensions.txt | ForEach-Object { code --install-extension $_ }