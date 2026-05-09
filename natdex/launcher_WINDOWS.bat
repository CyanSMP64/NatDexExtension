@echo off
pushd "%~dp0"
cd /d "%~dp0"
java -Xmx4608M -jar randomizer_natdex_1.1.3-r265.jar please-use-the-launcher
echo Press any key to exit...
pause >nul