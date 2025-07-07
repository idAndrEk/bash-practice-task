# Добавь текст в конец файла hello.txt, например, строку "Hello entry added".

#!/bin/bash
if [ -f hello.txt ]; then
echo "Hello entry added" >> hello.txt
else
echo "Файл не найден"
exit 1
fi