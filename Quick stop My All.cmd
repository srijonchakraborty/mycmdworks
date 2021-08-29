#Browser
powershell Stop-Process -Name "brave" -Force
powershell Stop-Process -Name "UCBrowser" -Force
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
powershell Stop-Process -Name "chrome" -Force
powershell Stop-Process -Name "browser_assistant" -Force
powershell Stop-Process -Name "opera" -Force
powershell Stop-Process -Name "brave" -Force
powershell Stop-Process -Name "UCBrowser" -Force

powershell Stop-Process -Name "qbittorrent" -Force


#ADOBE
taskkill /F /IM "AGMService.exe"
taskkill /F /IM "AGSService.exe"

taskkill /F /IM "vpnagnet.exe"

#sqlserve
taskkill /F /IM "Ssms.exe"
powershell Stop-Process -Name "Ssms" -Force


#Office File
powershell Stop-Process -Name "WINWORD" -Force
powershell Stop-Process -Name "EXCEL" -Force

powershell Stop-Process -Name "devenv" -Force

taskkill /F /IM "AGSService.exe"
powershell Stop-Process -Name "cmtray" -Force

powershell Stop-Process -Name "Skype" -Force
