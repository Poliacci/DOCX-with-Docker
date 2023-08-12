#!/bin/bash

# Определение функции, которая приветствует пользователя
greet_user() {
    # Получаем имя пользователя из переменной окружения
    local username=$USER

    # Выводим сообщение с именем пользователя
    echo "Привет, $username!"
    echo "Вы вошли как $(whoami)" #более оптимальное
}

# Вызываем функцию
greet_user
echo "PYTHON"
python Doc2.py
echo "TEST RESULTS"