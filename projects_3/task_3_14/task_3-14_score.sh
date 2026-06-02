#!/bin/bash

file="students.txt"

echo "=== 1. Студенты с оценкой выше 80 ==="
awk '$2 > 80 {print $1}' "$file"
echo

echo "=== 2. Студенты с оценкой ниже 70 ==="
awk '$2 < 70 {print $1}' "$file"
echo

echo "=== 3. Только первая строка файла ==="
awk 'NR==1 {print $0}' "$file"
echo
