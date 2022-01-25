#!/bin/bash

# Резервное архивирование (backup) всех файлов в текущем каталоге,
# которые были изменены в течение последних 24 часов
#+ в тарболл (tarball) (.tar.gz - файл).

BACKUPFILE=backup
archive=${1:-$BACKUPFILE}

tar cvf - `find . -mtime -1 -type f -print` > $archive.tar
gzip $archive.tar
echo "Каталог $PWD заархивирован в файл \"$archive.tar.gz\"."

exit 0
