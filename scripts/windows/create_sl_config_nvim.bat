SET script_location=%~dp0
cd %script_location%\..\..\config\nvim

mklink %LocalAppData%\nvim\init.lua %script_location%\..\..\config\nvim\init.lua