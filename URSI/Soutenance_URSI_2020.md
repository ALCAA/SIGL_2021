**Soutenances URSI 2020**

Projet d'URSI : créer un système d'informations type FNAC, Darty.

Le projet a été développé par l'intégralité de la promo. Il existait trois rôles occupés par les étudiants :

- L'urbaniste qui s'occupe de la gestion globale du projet et de la structuration de ce dernier.
- Les techniciens qui s'occupent de développer la SI
- le socle technique (product owner) qui gérent les différents les modules et les applications

*Introduction*

Le système d'informations propose une interface permettant :
- des simulations des applis partenaires
- des simulations
- tests des services offerts
- tests des services consommés

Toutes ces informations sont regroupées dans une interface de BI (Business Intelligence) gérant l'ensemble de la simulation du système d'informations.

*La BI*

est composé de plusieurs modules :
- CRM (Clients Relations Management) : centralise toutes les informations du client. Permet de retrouver le client à partir d'un ID par exemple.
- Catalogue Produit : permet de faire un lien entre les produits fournis par le fournisseur, le prix et l'exclusivité du magasin ou du e-commerce.
- Les incidents : gestion des différents incidents notamment des incidents de paiements (paiement refusé)
- La gestion des stocks : garder en mémoire dans une DB les id des produits et la quantité pour chaque produit.
- La gestion commercial : lien entre les stocks et le fournisseur. Gère l'acheminement des produits du fournisseur.
- La gestion magasin : Etape suivant la gestion commercial permettant d'acheminer les produits jusqu'en magasin. Gère l'écoulement des stocks à l'aide des différents tickets de caisse en magasins.
- Caisse : Simule le passage du client à la caisse, teste la fidélisation du client, reconnait les articles et applique les éventuelles promotions au prix de chaque article. Pour le paiement, soit le client paie en espèces soit il paie en CB. s'il paie en CB, une requête est faite pour s'occuper du paiement.

*L'E-commerce*

Simule les ventes de nouveaux clients dans la boutique, calcule des ventes et les envoie au CMR, permet de gérer des promotions.
Il existe plusieurs types de promotions :
- La promo flash (limitée dans un laps de temps très court, par exemple 1 jour)
- La promo de fidelité : s'applique sur un client fidèle
- La promo évènementiel : type black Friday

*Gestion et méthodes de paiement*

Deux méthodes de paiement :
- Paiemenet par carte
- Paiement différé : permet à l'utilisateur de payer au bout de X temps. Cette information est envoyée au CRM. Le CRM s'occupe de la gestion du paiement de l'utilisateur.

La gestion du paiement permet de voir toutes les transactions. A chaque fois qu'un utilisateur doit payer en différé, il existe deux cas possibles, soit il paie soit il ne paie pas.
Si ce dernier ne paie pas, ce dernier est relancé. Au bout de trois relances, l'utilisateur est interdit d'achat tant que ces dettes ne sont pas remboursées.

*Communication entre les applications*

La communication étant importante, le projet utilise une communication asynchrome de fichiers. Les informations sont stockées sur un fichier.
La communication asynchrome permet de continuer à lancer des requêtes sans attendre la réponse de ces dernières.

*Gestion de la simulation*

La simulation est intégrée dans un univers fictif permettant d'accélérer le temps ou de le changer. Chaque tâche est programmée en fonction de l'avancement en temps réels.