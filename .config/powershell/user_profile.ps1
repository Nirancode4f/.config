# Prompt 
oh-my-posh init pwsh --config "$HOME\.config\powershell\khen-theme\khen-own-themes.omp.json" | Invoke-Expression

# cmd script


#Alias
Set-Alias  nvm  $HOME\.config\nvm\nvm.exe 
Set-ALias ll ls 
Set-Alias grep findstr
Set-Alias fetch neofetch
set choco='sudo choco'


#GIT
Set-Alias omp oh-my-posh



#open setting.json windows terminal 
function Set-Setting {
Set-Alias settings C:\users\$env:UserName\AppData\Local\Packages\Microsoft.WindowsTerminal_*\LocalState\settings.json
    if (settings -eq $true) {
         Set-Alias Setting settings.DirectoryName        
    }else {
       echo cant setup Setting function -_- 
    }
}
Set-Setting

