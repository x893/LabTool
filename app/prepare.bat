@echo off

cd %~dp0

if exist "build\release\LabTool.exe" (
copy /Y build\release\LabTool.exe ..\labtool\
pushd ..\labtool
"C:\Qt\5.15.2\msvc2019_64\bin\windeployqt" LabTool.exe
popd
) else (
	echo File not found build\release\LabTool.exe
)
