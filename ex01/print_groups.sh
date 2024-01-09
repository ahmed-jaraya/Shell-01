#!/bin/bash

# Récupérer le nom d'utilisateur depuis la variable FT_USER
username=$FT_USER

# Utiliser la commande groups pour obtenir la liste des groupes
groups_result=$(groups $username)

# Formater la sortie en remplaçant les espaces par des virgules
formatted_result=$(echo $groups_result | tr ' ' ',')

# Afficher le résultat
echo "$formatted_result"
