#!/bin/bash

file="data.csv"

echo "1. Названия товаров:"
awk -F "," '{print "   " $2}' "$file"
echo

echo "2. Товары дороже 20:"
awk -F "," '$3 > 20 {print "   " $2 " - цена: " $3}' "$file"
echo

echo "3. Общая стоимость всех товаров:"
awk -F "," '{sum += $3} END {print "   Общая стоимость = " sum}' "$file"
echo
