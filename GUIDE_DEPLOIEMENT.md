# Guide de déploiement TransferGuinée sur Firebase

## Étapes à suivre sur TON ordinateur

### 1. Installer Node.js (si pas encore fait)
Télécharge sur : https://nodejs.org (version LTS)

### 2. Installer Firebase CLI
```
npm install -g firebase-tools
```

### 3. Créer un projet Firebase
1. Va sur : https://console.firebase.google.com
2. Clique "Ajouter un projet"
3. Nom du projet : TransferGuinee (ou autre)
4. Désactive Google Analytics (optionnel)
5. Clique "Créer le projet"
6. Copie ton PROJECT_ID (visible dans les paramètres)

### 4. Se connecter à Firebase
```
firebase login
```
(Un navigateur s'ouvre → connecte ton compte Google)

### 5. Copier les fichiers de ce dossier sur ton PC
Copie ces 3 éléments dans un dossier sur ton PC :
- public/index.html
- firebase.json
- .firebaserc

### 6. Modifier .firebaserc
Ouvre .firebaserc et remplace TON-PROJECT-ID par ton vrai ID de projet Firebase

### 7. Déployer !
```
cd dossier-de-ton-projet
firebase deploy --only hosting
```

### 8. Ton site est en ligne !
URL : https://TON-PROJECT-ID.web.app
