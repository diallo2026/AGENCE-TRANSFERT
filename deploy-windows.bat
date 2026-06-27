@echo off
echo ===== Deploiement TransferGuinee sur Firebase =====
echo.
echo Verification de Node.js...
node --version
if errorlevel 1 (
    echo ERREUR: Node.js n'est pas installe. Telecharge sur https://nodejs.org
    pause
    exit
)
echo.
echo Installation de Firebase CLI...
npm install -g firebase-tools
echo.
echo Connexion a Firebase...
firebase login
echo.
echo Deploiement en cours...
firebase deploy --only hosting
echo.
echo Deploiement termine ! Ton site est en ligne.
pause
