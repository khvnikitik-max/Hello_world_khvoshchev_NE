#!/bin/bash

file="students.txt"

echo "=== 1. Только имена студентов ==="
awk '{print $1}' "$file"
echo

echo "=== 2. Только оценки студентов ==="
awk '{print $2}' "$file"
echo

echo "=== 3. Номер строки и имя студента ==="
awk '{print NR, $1}' "$file"
echo
