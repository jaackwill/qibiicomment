@echo off

set "desktopFolder=%USERPROFILE%\Desktop"

echo Memulai pemindahan folder...

rem Folder pertama
set "source1=%desktopFolder%\qibiicomment\DOCQIBIINEW"
set "destination1=%desktopFolder%"
echo Memindahkan folder qibiicomment DOCQIBIINEW...
move "%source1%" "%destination1%"

rem Folder kedua (Extensions)
set "source2=%desktopFolder%\qibiicomment\Extensions"
set "destination2=C:\"
echo Memindahkan folder Extensions...
move "%source2%" "%destination2%"

echo Pemindahan folder selesai!
pause

echo Menghapus file batch...
ping 127.0.0.1 -n 2 > nul
del "%~f0"
