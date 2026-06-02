#!/bin/bash

read -p "Введите вашу массу (в кг): " weight

read -p "Введите ваш рост (в метрах, например 1.75): " height

bmi=$(echo "scale=0; $weight / ($height * $height)" | bc)

echo "Ваш индекс массы тела (ИМТ): $bmi"
