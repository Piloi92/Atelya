# Atelya – HTML du site

HTML statique, sémantique, classes en français. Une seule feuille de style : `css/style.css` (charte Figma, responsive 1100 / 900 / 600 px). Polices Cormorant Garamond + Inter chargées depuis Google Fonts.

## Pages (47)

| Zone | Fichiers |
|---|---|
| Public | `index`, `boutique`, `produit`, `panier`, `commande-confirmee`, `ateliers`, `atelier` (fiche), `reservation`, `reservation-confirmee`, `carte-cadeau` |
| Artisans & journal | `artisans`, `artisan` (page publique), `journal`, `article` |
| Maison | `notre-histoire`, `nos-engagements` |
| Espace client | `mon-compte`, `mes-commandes`, `mes-reservations`, `mes-favoris` |
| Communauté | `forum`, `forum-sujet`, `forum-nouveau-sujet`, `faq`, `contact` |
| Compte | `connexion`, `inscription-client`, `inscription-artisan`, `mot-de-passe-oublie` |
| Espace artisan | `tableau-de-bord`, `mes-produits`, `ajouter-produit`, `mes-evenements`, `creer-evenement`, `modifier-evenement`, `inscrits-evenement`, `messagerie`, `profil` |
| Légal | `cgu`, `cgv`, `mentions-legales`, `confidentialite` |
| Back-office | `admin`, `admin-utilisateurs`, `admin-moderation`, `admin-faq`, `admin-pages-legales` |

Pas dans Figma (ajoutées) : `forum-nouveau-sujet`, `contact`, `mot-de-passe-oublie`, `profil`, pages légales, back-office, espace client, artisans, journal, confirmations, carte cadeau, histoire, engagements.

## À faire

- Liens `#` restants = actions serveur (export CSV, facture, agenda, avis) ou réseaux sociaux : à brancher en PHP.
- Images : liste dans `images/A-FOURNIR.txt` (export Figma).
- Pages légales : remplacer les `[à compléter]`.

## Classes communes

- Mise en page : `entete`, `vie-maison`, `pied-de-page`, `espace` + `espace-navigation` + `espace-contenu` (client / artisan / admin)
- Titres : `rubrique` (sur-titre), `entete-page`, `entete-section`, `fil-ariane`
- Boutons : `bouton`, `bouton-secondaire`, `bouton-large`, `bouton-texte`, `lien`
- Blocs : `encart`, `encart-sable`, `information`, `appel`, `confirmation`, `etiquette` (+ `etiquette-verte`, `etiquette-terre`)
- Formulaires : `champ`, `champs-ligne`, `case`, `option-choix`, `zone-import`, `quantite`, `actions-formulaire`
- Listes : `grille`, `creation` (produit), `carte-atelier`, `tableau`, `filtres`, `indicateurs`
- Accessibilité : `visuellement-cache`, `lien-evitement`
