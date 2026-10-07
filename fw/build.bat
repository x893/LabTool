@echo off

set TOOLCHAIN_PATH=E:\Tools\GNU\arm-none-eabi-15.2\bin
set MAKE_PATH=E:\Tools\GNU\bin\make.exe

set PATH=%TOOLCHAIN_PATH%;%PATH%

echo.
echo Building project...
echo.
%MAKE_PATH% %*
