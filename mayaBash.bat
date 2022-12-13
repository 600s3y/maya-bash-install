rem Written by Sebastian aka Goosey
rem You are about to install Maya 2023
pause
color 8a
cd C:\
mkdir Maya
curl -o C:\Maya\Autodesk_Maya_2023_ML_Windows_64bit_dlm_001_002.sfx.exe https://dds.autodesk.com/NetSWDLD/2023/MAYA/0006A2CC-3C5D-3444-B4BD-43E7699C356F/SFX/Autodesk_Maya_2023_ML_Windows_64bit_dlm_001_002.sfx.exe
curl -o C:\Maya\Autodesk_Maya_2023_ML_Windows_64bit_dlm_002_002.sfx.exe https://dds.autodesk.com/NetSWDLD/2023/MAYA/0006A2CC-3C5D-3444-B4BD-43E7699C356F/SFX/Autodesk_Maya_2023_ML_Windows_64bit_dlm_002_002.sfx.exe
cd C:\Maya
Autodesk_Maya_2023_ML_Windows_64bit_dlm_001_002.sfx.exe -suppresslaunch -d "C:\Maya"
cd  C:\Maya\Autodesk_Maya_2023_ML_Windows_64bit_dlm\
Setup.exe -q
color de
pause
rem Done :D
