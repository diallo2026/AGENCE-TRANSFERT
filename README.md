# 💸 TransferGuinée — Système de Gestion des Transferts d'Argent

Application web complète de gestion d'une agence de transfert d'argent.  
Fonctionne sur **téléphone, tablette, ordinateur** sans installation.

## 🌍 Corridors couverts
- 🇬🇳 Guinée ↔ 🇲🇷 Mauritanie
- 🇬🇳 Guinée ↔ 🇸🇱 Sierra Leone  
- 🇬🇳 Guinée ↔ 🇨🇮 Côte d'Ivoire
- ➕ Extensible à tous les pays

## ✨ Fonctionnalités
- 🔐 Authentification multi-utilisateurs (Admin, Directeur, Caissier...)
- 📊 Tableau de bord avec filtres par mois et par pays
- 💰 Gestion complète des transferts (envoi & réception)
- 💱 Détection automatique des devises par code ISO
- 📋 Frais de transfert modifiables par transaction
- 🖨️ Rapports PDF A4 (journalier, hebdomadaire, mensuel, annuel)
- 🌐 Gestion des pays et taux de change
- ⚙️ Paramètres agence avec logo
- 👥 Gestion des comptes avec photo de profil

## 🚀 Déploiement Firebase

```bash
npm install -g firebase-tools
firebase login
firebase deploy --only hosting
```

## 🔑 Comptes de démonstration

| Login | Mot de passe | Rôle |
|-------|-------------|------|
| admin | admin123 | Administrateur |
| directeur | dir2024 | Directeur |
| superviseur | super2024 | Superviseur |
| caissier | caisse1 | Caissier |

## 📁 Structure du projet

```
├── public/
│   └── index.html      # Application complète (HTML + CSS + JS)
├── firebase.json       # Configuration Firebase Hosting
├── .firebaserc         # ID du projet Firebase
└── .gitignore
```

## 🏢 Développé pour
Agences de transfert d'argent opérant depuis la Guinée Conakry  
Licence BCRG — Banque Centrale de la République de Guinée
