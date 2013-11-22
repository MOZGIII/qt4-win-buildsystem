@echo off
if NOT defined QTBVL (
set QTBVL=loaded

set "ROOTPATH=%CD%"
set "QTPATH=%CD%\qt"
set "BUILDPATH=%CD%\build"
set "INSTALLPATH=%CD%\install"
set "PATH=%CD%\tools\jom;%CD%\tools\fart;%PATH%"

set LANG=en

echo Vars loaded
)
echo Vars ready
