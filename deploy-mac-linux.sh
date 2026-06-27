#!/bin/bash
echo "===== Deploiement TransferGuinee sur Firebase ====="
echo ""
echo "Vérification de Node.js..."
node --version || { echo "ERREUR: Installe Node.js depuis https://nodejs.org"; exit 1; }
echo ""
echo "Installation de Firebase CLI..."
npm install -g firebase-tools
echo ""
echo "Connexion a Firebase..."
firebase login
echo ""
echo "Deploiement en cours..."
firebase deploy --only hosting
echo ""
echo "✓ Deploiement terminé ! Ton site est en ligne."
