## For windows
to be able to right-click on directory to open it in neovim use following regedit:
"HKEY_CLASSES_ROOT\Directory\Background\shell\{COMMAND_NAME}\command" (command name can be for example "Open using Neovim").
Inside *command* put: "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" -command "nvim" (or whatever the path to powershell is)
