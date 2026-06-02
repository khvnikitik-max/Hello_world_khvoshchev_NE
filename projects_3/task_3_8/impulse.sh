#!/bin/bash

echo "=== Ввод данных об экспрессии гена ==="

read -p "Введите имя гена: " gene_name

read -p "Введите уровень экспрессии (целое число): " expression

if [ -z "$gene_name" ] || [ -z "$expression" ]; then
    echo "Ошибка: оба поля должны быть заполнены!"
    exit 1
fi

if ! [[ "$expression" =~ ^[0-9]+$ ]]; then
    echo "Ошибка: уровень экспрессии должен быть целым числом!"
    exit 1
fi

echo "Экспрессия гена $gene_name составляет $expression единиц"
