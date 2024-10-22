#!/bin/bash

DIR=/opt/290724-ptm/ELENA

# Скрипт перебирает все файлы в директории и выводит их имена

for file in $DIR/*; do
  echo "Файл: $file"
done



# Скрипт проверяет наличие файла

echo "Введите имя файла:"
read filename

if [ -f "$filename" ]; then
  echo "Файл существует."
else
  echo "Файл не найден."
fi

