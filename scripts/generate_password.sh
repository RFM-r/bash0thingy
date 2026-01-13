#!/bin/bash
length=8
password=$(tr -dc 'A-Za-z0-9' </dev/urandom | head -c $length)
echo "Сгенерированный пароль: $password"