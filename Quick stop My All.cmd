#Browser

taskkill /F /IM "iexplore.exe"
taskkill /F /IM "brave.exe"
taskkill /F /IM "brave.exe"
taskkill /F /IM "brave.exe"
taskkill /F /IM "chrome.exe"
taskkill /F /IM "UCBrowser.exe"
taskkill /F /IM "UCAgent.exe"
taskkill /F /IM "UCService.exe"
taskkill /F /IM "GoogleCrashHandler.exe"
taskkill /F /IM "GoogleCrashHandler64.exe"
powershell Stop-Process -Name "brave" -Force
powershell Stop-Process -Name "UCBrowser" -Force
powershell Stop-Process -Name "chrome" -Force
powershell Stop-Process -Name "browser_assistant" -Force
powershell Stop-Process -Name "opera" -Force
powershell Stop-Process -Name "brave" -Force
powershell Stop-Process -Name "UCBrowser" -Force
powershell Stop-Process -Name "firefox" -Force
powershell Stop-Process -Name "iexplore" -Force

#OtherInternet
powershell Stop-Process -Name "OUTLOOK" -Force
powershell Stop-Process -Name "qbittorrent" -Force
powershell Stop-Process -Name "Skype" -Force
powershell Stop-Process -Name "vpnui" -Force
powershell Stop-Process -Name "scgui" -Force
powershell Stop-Process -Name "AnyDesk" -Force
powershell Stop-Process -Name "Postman" -Force

taskkill /F /IM "vpnagnet.exe"

#ADOBE
taskkill /F /IM "AGMService.exe"
taskkill /F /IM "AGSService.exe"
powershell Stop-Process -Name "Photoshop" -Force
powershell Stop-Process -Name "AcroRd32" -Force

#sqlserve
taskkill /F /IM "Ssms.exe"
powershell Stop-Process -Name "Ssms" -Force
powershell Stop-Process -Name "devenv" -Force

#Office File
powershell Stop-Process -Name "WINWORD" -Force
powershell Stop-Process -Name "EXCEL" -Force

taskkill /F /IM "AGSService.exe"
powershell Stop-Process -Name "cmtray" -Force

powershell Stop-Process -Name "mspaint" -Force

powershell Stop-Process -Name "MSBuild" -Force

powershell Stop-Process -Name "dbforgesql" -Force
powershell Stop-Process -Name "dbforgemysql" -Force

powershell Stop-Process -Name "SnippingTool" -Force

powershell Stop-Process -Name "sublime_text" -Force
powershell Stop-Process -Name "notepad" -Force
powershell Stop-Process -Name "VsHub" -Force

powershell Stop-Process -Name "Taskmgr" -Force
