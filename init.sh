#!/usr/bin/env bash
# Комментарий
NAME="Капуста"
echo 'Развёртывание проекта'
mkdir -p app/{arc,assets,docs}
touch index.html style.css
touch "${1}_file.txt"
touch "${NAME}_file.txt"
echo "Развёртывание проекта"