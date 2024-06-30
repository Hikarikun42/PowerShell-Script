Remove-Item -Path "$env:userprofile\AppData\Local\Packages\TheBrowserCompany.Arc_ttt1ap7aakyb4\LocalCache\Local\firestore\Arc\bcny-arc-server\main" -Recurse -Force

if (Test-Path -Path "$env:userprofile\AppData\Local\Packages\TheBrowserCompany.Arc_ttt1ap7aakyb4\LocalCache\Local\firestore\Arc\bcny-arc-server\main") { Write-Host "Directory deletion failed."}  else { Write-Host "Directory deletion successful."}

Start-Process arc.exe