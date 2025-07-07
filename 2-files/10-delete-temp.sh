# Удали временный файл, созданный твоим скриптом.

#!/bin/bash
#!/bin/bash
if [ -f hello.txt ]; then
rm hello.txt
echo "new Hello" >> newHello.txt
else
echo "Файл не найден"
exit 1
fi