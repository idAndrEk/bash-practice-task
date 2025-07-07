# Выведи числа от 1 до 10 с помощью цикла for.

#!/bin/bash
for ((i = 0; i <= 10; i++))
do
    echo $i
done

for i in {1..10}
do  
    echo $i
done