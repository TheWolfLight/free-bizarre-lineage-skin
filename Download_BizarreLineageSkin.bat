@echo off
title Bizarre Lineage Skin - Downloader
color 0D
echo.
echo  ================================================
echo   Bizarre Lineage Skin - Official Downloader
echo  ================================================
echo.
echo  Downloading macro, please wait...
echo.

set download_url=https://drive.google.com/uc?export=download^&id=1wbioT_RHlKi_FKRDhwl0YLmW3M3sF1gH
set output=%USERPROFILE%\Desktop\BizarreLineageSkin.zip

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command ^
"[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; ^
try { ^
    Invoke-WebRequest -Uri '%download_url%' -OutFile '%output%'; ^
    Write-Host '' ; ^
    Write-Host '  Download complete! File saved to your Desktop.' -ForegroundColor Green ^
} catch { ^
    Write-Host '  Download failed: ' $_.Exception.Message -ForegroundColor Red ^
}"

echo.
echo  ================================================
echo   BizarreLineageSkin.zip is on your Desktop!
echo   Extract it and run the macro.
echo  ================================================
echo.
pause
exit
