@echo off

set "QT_DIR=%USERPROFILE%\AppData\Roaming\QtProject\qtcreator"

xcopy .\*.xml %QT_DIR%\styles\

Pause
