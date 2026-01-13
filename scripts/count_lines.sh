#!/bin/bash
echo "Введите путь к файлу:"
read file_path

if [ -f "$file_path" ]; then
    lines=$(wc -l < "$file_path")
    echo "Количество строк в файле: $lines"
else
    echo "Файл не найден!"
fi