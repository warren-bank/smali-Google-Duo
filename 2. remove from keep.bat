@echo off
cls

rem :: asserts that this script is run from within the "APK-Multi-Tool\projects" directory

set APK_MT_HOME=%~dp0..
set APK_MT_KEEP=%APK_MT_HOME%\keep

if not exist "%APK_MT_KEEP%" (
  echo "keep" directory cannot be found
  echo.
  pause
  goto :done
)

del /F "%APK_MT_KEEP%\res\values\strings.xml"
del /F "%APK_MT_KEEP%\resources.arsc"
del /F "%APK_MT_KEEP%\classes.dex"

:done
