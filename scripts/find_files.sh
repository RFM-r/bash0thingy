#!/bin/bash
echo "Введите расширение файла (например, txt):"
read ext

echo "Файлы с расширением .$ext в текущей директории:"
find . -maxdepth 1 -type f -name "*.$ext"