SET script_location=%~dp0
cd %script_location%\..\..\config\nvim

mklink %LocalAppData%\nvim\init.lua %script_location%\..\..\config\nvim\init.lua
mklink %LocalAppData%\nvim\lua\core\options.lua %script_location%\..\..\config\nvim\lua\core\options.lua