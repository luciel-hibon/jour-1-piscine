#!/bin/bash
git config --global user.name "Luciel Hibon"
git config --global user.email "luciel.hibon@epitech.eu"
echo "Bonjour ! Bienvenue sur mon Git" > README.md
git add README.md
git commit -m "Ex_05"
git push