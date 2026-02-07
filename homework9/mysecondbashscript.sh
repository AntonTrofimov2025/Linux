#!/bin/bash

echo "Сегодняшняя дата: $(date +%D) or $(date)"
echo "hello $USER"
echo "Файл работает из директории: $(pwd)"
echo "Количество процессов с именем bioset: $(ps -ef | grep "bioset" | wc -l
)"
echo "Количество процессов с именем bioset (не учитывая процесс grep): $(ps -ef | grep "bioset" | grep -v "grep" | wc -l)"
echo "Права на файл /etc/passwd: $(ls /etc/passwd -la | awk '{print $1}')"
