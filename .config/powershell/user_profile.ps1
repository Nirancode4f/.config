#Prompt 
oh-my-posh init pwsh --config "$HOME\.config\powershell\khen-theme\khen_themes.omp.json" | Invoke-Expression

# run all file folder
Get-ChildItem "$HOME\.config\powershell\scripts" | ForEach-Object {. $_.FullName}


