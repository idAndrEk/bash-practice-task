# Проверь, существует ли директория backup. Если нет — создай её.

#!/bin/bash
dir="backup"


if [ -d backup ]; then
    echo "Директория '$dir' уже существует"
else
    mkdir backup
    echo "Директория '$dir' успешно создана"
fi