@echo off
set "source=LAb\Group\Khanevskiy\Command_line\Folder"
set "destination=LAb\Group\Khanevskiy\Command_line\Hidden_folder"
xcopy "%source%\*" "%destination%\" /S /Y

if %errorlevel% equ 0 (
    echo Копирование завершено успешно.
) else (
    echo Возникла ошибка при копировании.
)

exit /b %errorlevel%