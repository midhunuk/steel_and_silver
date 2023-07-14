SET script_location=%~dp0
cd %script_location%\..\..\config\vscode

mklink %AppData%\Code\User\keybindings.json %script_location%\..\..\config\vscode\keybindings.json
mklink %AppData%\Code\User\settings.json %script_location%\..\..\config\vscode\settings.json