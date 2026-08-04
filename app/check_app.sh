#!/bin/bash

echo "Début de la vérification"

if [ -f fichier_inexistant.html ]; then
    echo "index.html trouvé"
    echo "Fin de la vérification"
    exit 0
else
    echo "Erreur : index.html introuvable"
    exit 1
fi