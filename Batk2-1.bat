@echo off

mkdir "LAb\Group\Khanevskiy\Command_line\Hidden_folder"
mkdir "LAb\Group\Khanevskiy\Command_line\Folder"

echo Folders were created!

tree /a /f

attrib +h "LAb\Group\Khanevskiy\Command_line\Hidden_folder"
echo The "Hidden_folder" folder was hidden!

xcopy /? > "LAb\Group\Khanevskiy\Command_line\Folder\copyhelp.txt"
echo "copyhelp.txt" Created!

xcopy > "LAb\Group\Khanevskiy\Command_line\Folder\copyhelp.txt" "LAb\Group\Khanevskiy\Command_line\Hidden_folder\copied_copyhelp.txt"
echo "copied_copyhelp.txt" Created!

mkdir "LAb\Group\Khanevskiy\Command_line\Hidden_folder"
mkdir "LAb\Group\Khanevskiy\Command_line\Folder"

echo Folders were created!

attrib +h "LAb\Group\Khanevskiy\batch\Hidden_folder"
echo The "Hidden_folder" folder was hidden!

xcopy /? > "LAb\Group\Khanevskiy\batch\Folder\copyhelp.txt"
echo "copyhelp.txt" Created!

xcopy > "LAb\Group\Khanevskiy\batch\Folder\copyhelp.txt" "LAb\Group\Khanevskiy\batch\Hidden_folder\copied_copyhelp.txt"
echo "copied_copyhelp.txt" Created!

tree /a /f

exit /b