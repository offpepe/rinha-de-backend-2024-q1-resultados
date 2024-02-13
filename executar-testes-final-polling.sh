#!/usr/bin/bash

while true
do
    git pull
    ./executar-testes-final.sh
    git pull
    git add .
    git commit -m "execução de testes $(date)"
    git push -u origin main
    echo "iteração terminada..."
    sleep 60
done