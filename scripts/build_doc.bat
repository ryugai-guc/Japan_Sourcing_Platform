@echo off
setlocal enabledelayedexpansion

echo ============================
echo JSP Document Builder
echo ============================

REM 当前项目目录
set ROOT=%~dp0..
set DOCS=%ROOT%\docs
set EXPORT=%ROOT%\export

if not exist "%EXPORT%" mkdir "%EXPORT%"

echo.
echo Searching Markdown files...
echo.

for /R "%DOCS%" %%F in (*.md) do (

    REM 获取文件名
    set NAME=%%~nF

    REM 获取相对目录
    set REL=%%~pF

    REM 创建对应输出目录
    if not exist "%EXPORT%!REL!" mkdir "%EXPORT%!REL!"

    echo Converting:
    echo %%F

    pandoc "%%F" -o "%EXPORT%!REL!!NAME!.docx"

)

echo.
echo Finished.
pause