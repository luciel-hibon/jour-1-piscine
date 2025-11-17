#!/bin/bash
echo -n "Distribution : ";head -n 1 /etc/os-release
# on ne montre que la 1ere ligne du fichier os-release
echo "You are $USER"
# nous donne le nom de l'utilisateur
echo -n "Current date and time is ";date
# -n pour concaténer le string avec la commande date