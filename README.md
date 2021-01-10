# Visual studio code customisation

This is a simple repo allowing visual studio code extensions and settings to be installed using Powershell and synced across machines.

Requires Powershell 6+.

You can run the following in a PS window.

```powershell
$ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/alvinluc/vscode/master/extensions.ps1
Invoke-Expression $($ScriptFromGithHub.Content)
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/alvinluc/vscode/master/settings.json" -OutFile "$env:APPDATA\Code\User\settings.json"
```
