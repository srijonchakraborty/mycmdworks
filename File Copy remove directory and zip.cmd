rmdir /s/q PPIC_PPICSMCv2CR

mkdir PPIC_PPICSMCv2CR
mkdir PPIC_PPICSMCv2CR\PPICSMCv2CR
mkdir PPIC_PPICSMCv2CR\PPICSMCv2CR\bin
mkdir PPIC_PPICSMCv2CR\PPICSMCv2CR\ClientBin

xcopy "Client\Ease.PPIC.Web\bin" "PPIC_PPICSMCv2CR\PPICSMCv2CR\bin" /h /i /c /k /e /r /y
xcopy "Client\Ease.PPIC.Web\ClientBin" "PPIC_PPICSMCv2CR\PPICSMCv2CR\ClientBin" /h /i /c /k /e /r /y

mkdir PPIC_PPICSMCv2CR\PPICSMCv2CRSrvc
mkdir PPIC_PPICSMCv2CR\PPICSMCv2CRSrvc\bin

copy Server\Ease.PPIC.Services\bin\Debug\Ease.PPIC.BO.dll PPIC_PPICSMCv2CR\PPICSMCv2CRSrvc\bin /y
copy Server\Ease.PPIC.Services\bin\Debug\Ease.PPIC.DataAccess.dll PPIC_PPICSMCv2CR\PPICSMCv2CRSrvc\bin /y
copy Server\Ease.PPIC.Services\bin\Debug\Ease.PPIC.Services.dll PPIC_PPICSMCv2CR\PPICSMCv2CRSrvc\bin /y

For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a%%b)

SET FileName=PPIC_PPICSMCv2CR_%mydate%.zip

powershell Compress-Archive "PPIC_PPICSMCv2CR" "%FileName%"

