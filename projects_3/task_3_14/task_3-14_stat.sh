#!/bin/bash

file="students.txt"

echo "1. Сумма всех оценок:"
awk '{sum += $2} END {print "   Сумма =", sum}' "$file"
echo

echo "2. Средняя оценка:"
awk '{sum += $2; count++} END {printf "   Средняя = %.2f\n", sum/count}' "$file"
echo

echo "3. Максимальная оценка:"
awk 'NR==1{max=$2} $2>max{max=$2} END{print "   Максимум =", max}' "$file"
echo
