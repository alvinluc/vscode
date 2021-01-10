Write-Host " "
Write-Host "**Installing Visual Studio code extensions**"
Write-Host " "

code --install-extension "ms-dotnettools.csharp"
code --install-extension "ms-mssql.mssql"
code --install-extension "ms-vscode-remote.vscode-remote-extensionpack"
code --install-extension "ms-vscode.powershell"
code --install-extension "ms-azuretools.vscode-docker"

code --install-extension "bceskavich.theme-dracula-at-night"
code --install-extension "davidmart.theme-jsfiddle-like-syntax-vscode"
code --install-extension "file-icons.file-icons"
code --install-extension "danielgjackson.auto-dark-mode-windows"

code --install-extension "jchannon.csharpextensions"
code --install-extension "leopotam.csharpfixformat"
code --install-extension "patcx.vscode-nuget-gallery"
code --install-extension "derivitec-ltd.vscode-dotnet-adapter"
code --install-extension "heaths.vscode-guid"

code --install-extension "davidanson.vscode-markdownlint"
code --install-extension "shd101wyy.markdown-preview-enhanced"
code --install-extension "redhat.vscode-yaml"


Write-Host " "
Write-Host "**Extensions installed.**"
Write-Host " "