# Считай содержимое файла *.txt и выведи его на экран.

#!/bin/bash
if [ -f ./hello.txt ]; then
echo "Содержимое файла"
cat "$1"
else
echo "Файл не найден"
fi
