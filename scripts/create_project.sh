#!/bin/bash
echo "Введите название проекта:"
read project_name

mkdir -p "$project_name/css" "$project_name/js"

# Создаём index.html
cat > "$project_name/index.html" <<EOL
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>$project_name</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>Добро пожаловать в $project_name!</h1>
    <script src="js/script.js"></script>
</body>
</html>
EOL

# Создаём style.css
touch "$project_name/css/style.css"

# Создаём script.js
touch "$project_name/js/script.js"

echo "Структура проекта '$project_name' успешно создана!"