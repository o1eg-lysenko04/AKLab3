@echo off
chcp 65001
echo Эта программа считает количество файлов в каталоге
set "folder=Лабораторные\Группа\ФИО\batch"

set "count=0"

for /r "%folder%" %%F in (*) do (
    set /a "count+=1"
)

echo Количество файлов в каталоге %folder%: %count%