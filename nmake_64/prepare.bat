@echo off
set include=.
set lib=C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\lib\amd64;C:\Program Files (x86)\Windows Kits\8.1\Lib\winv6.3\um\x64
set path=C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin\amd64;C:\Program Files (x86)\Windows Kits\8.1\bin\x64;C:\ProgramData\cmake-2.8.12.2-win32-x86\bin
cmake.exe -D CMAKE_BUILD_TYPE=RELEASE -G "NMake Makefiles" ..
