# Prompt 
oh-my-posh init pwsh --config "$HOME\.config\powershell\khen-theme\khen-own-themes.omp.json" | Invoke-Expression

# run all file folder
Get-ChildItem "$HOME\.config\powershell\scripts" | ForEach-Object {. $_.FullName}



#Alias
Set-Alias  nvm  $HOME\.config\nvm\nvm.exe 
Set-ALias ll ls 
Set-Alias grep findstr
Set-Alias fetch neofetch
set reset=". $profile"
set choco='sudo choco'


#GIT
Set-Alias omp oh-my-posh

#open setting.json windows terminal
Set-Alias Settings C:\users\$env:UserName\AppData\Local\Packages\Microsoft.WindowsTerminal_*\LocalState\settings.json
set settings=Settings


