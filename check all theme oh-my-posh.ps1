$themes = Get-ChildItem 'C:\Users\email\AppData\Local\Programs\oh-my-posh\themes'
foreach ($theme in $themes) {oh-my-posh init pwsh --config $theme | Invoke-Expression | Write-Host '$theme'}