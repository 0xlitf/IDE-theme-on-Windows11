# IDE theme on Windows11

Run the included install_windows.bat

Will:
    paste this schemes into AppData/Roaming/QtProject/qtcreator/styles

## .clang-format

    QtCreator-Help-About Plugins-Filter(Beautifier)-√
    Eidt-Preferences-Beautifier-Clang Format-Use Customized style

Location like:
    C:\Users\Administrator\AppData\Roaming\QtProject\qtcreator\styles
    C:\Users\Administrator\AppData\Roaming\QtProject\qtcreator\beautifier\clangformat\my-clang-format

## [Visual Studio Extention](https://marketplace.visualstudio.com/)
* File_Icons_v2.8.239.vsix
* GitDiffMargin.vsix
* SideScroller.Vsix.vsix
* CodeMaid.VS2019.v12.0.300.vsix
* VSColorOutput64.vsix
* VisualStudioThemePack.vsix
* Image_Optimizer__64-bit__v5.0.146.vsix
* Qt Visual Studio Tools
* Qt Vs CMake Tools
* [Tabs Stuidio](https://tabsstudio.com/)
* [Visual Assist X](https://www.wholetomato.com/)
* [ResharperC++](https://www.jetbrains.com/resharper-cpp/)


## [abbodi1406](https://github.com/abbodi1406)/[vcredist](https://github.com/abbodi1406/vcredist)

    https://github.com/abbodi1406/vcredist/tree/master

## Windows CMD make HardLink:
```
mklink /H C:\Users\Calcifer\AppData\Roaming\QtProject\qtcreator\styles\VAssistX-QtCreator-theme.xml C:\0xlitf\VAssistX-QtCreator-theme\VAssistX-QtCreator-theme.xml
```
## Modify QtCreator font
create file "modify_qtcreator_font.css" in C:\Qt\Tools\QtCreator\bin:
```
QWidget {
    font: 10pt "Segoe UI Semibold";
}
```
make qtcreator.exe shortcut:
```
C:\Qt\Tools\QtCreator\bin\qtcreator.exe --stylesheet=modify_qtcreator_font.css
```
