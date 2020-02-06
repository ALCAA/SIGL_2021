**Soutenance PAE 2020**

*Introduction*

Projet accompli pour un client. Souvent mis en commun avec la relation client d'une entreprise.

*1ère soutenance : epita.net*

Porte sur le site web epita.net, la relation entreprise de l'Epita.

Présentation du projet :

- Le client est Laurent Trébulle, directeur des relations entreprises de l'EPITA.
- Le besoin client est d'avoir un site qui fonctionne et est performant.
- Coach : Simon Mace
- Utilisateurs : Les étudiants de l'école, les entreprises ainsi que l'administration de l'EPITA.

Stack technique :

- Environnements de prod et pré-prod identiques.
- Environnement de développement sous Docker
- Proxy pour filter les connexions et les journaliser
- Sauvegardes réguolières de la BDD

Chantiers du S8 :

- Migration des modules (modules "maison" et modules "drupal") et optimisation du code
- Migration des données
- Déploiement du site sur les VM SiWEB
- Maintenance de l'ancien site
- Création d'un environnement de développement

Chantiers du S9 :

- Décommissionnement -> Mise en prod du nouveau site, sauvegarde de l'ancien et maintenance du nouveau site (migration drupal 7 vers drupal 8)
- Refonte de l'UX
- Spécifications fonctionnelles -> Représentation du périmètre fonctionnel et du cadre technique

La plus-value :

- Focus relation client (réponse sous 24h, tableau de criticité des beugs, ...)
- Performance du site (optimisation de la configuration, test de performances, ...)

Gestion des difficultés :

- Delais non respectés
- Tests manquants
- Communication

Solution :

- Elaboration d'un cahier des charges partagé
- Script de migration
- Décommissionnement pendant une semaine peu chargée
- Informer le client

Retour expérience :

- Apprendre à gérer un projet
- Gérer les relations avec un client
- Communication avec les coachs et sponsors ainsi qu'avec les équipes externes
- Apprentissage de Docker
- Manager des VMs
- Utiliser et personnalisé un CMS
- Rédaction de documentation formelle

Conclusion :

- 15 modules migrés
- 95% de bugs résolus
- 1 suivi client mensuel
- Temps de chargement des pages divisé par 3
- Données étudians et stages conservées
- Il faut :
	1 Finaliser la refonte de l'UX
	2 Développement d'une application mobile
	3 Mise en place de pipelines automatisés

*2ème soutenance : Korn Ferry*

Korn Ferry est une ENS.

Introduction :

- Le problème est que les salariés passent 8 heures par semaine en réunion et plus de la moitié des réunions ne sont pas considérées comme productives
- Korn Ferry cherche à améliorer et mesurer l'efficacité des réunions.
- Objectif : Créer un outil destiné à améliorer l'efficacité d'une réunion.

Grandes étapes du projet :

- Analyse du besoin
- Benchmark et études
- Cadrage
- Conception
- Développement et tests
- Soutenance

Benchmark et études :

- Benchmark et études des outils et solutions proposés sur le marché divisé en trois parties : les outils avant la réunion, pendant la réunion et après la réunion.
- Conception d'une application mobile utilisé par l'entreprise pendant la réunion afin d'améliorer l'efficacité des réunions, cette application est mobile multi-plateforme, analyse les émotions à partir des échanges vocaux, analyse de l'efficacité des réunions.

Architecture Technique :

- Front-end : Angular et Ionic
- Back-end : PostgreSQL et Flask
- Déploiement : multi-cloud (Firebase et Heroku)
- API : DeepAffects qui permet l'analyse des émotions dans la voix

Clôture du projet :

- Présentation du POC aux responsables Européens de Korn Ferry
- Post Linkedin avec plus de 100 réacions
- Contacté par des entreprises pour obtenir des informations complémentaires

Bilan :

- Respect des fonctionnalités prévus dans les délais fixés -> 75%
- Déploiement et présentation de l'application à Korn Ferry -> 90%
- Respects des quotas de réalisation des fonctionnalités -> 85%
- Respect de la charte graphique -> 90%
- Livrables :
	1 Résultat des études et benchmarks des solutions existantes sur le marché
	2 Maquesttes de l'application
	3 Documentation technique de l'application

Valeur ajouée :

- Expertise technique quant aux meilleurs solutions pour répondre aux besoins
- Equipe autonome et multi compétences
- Suggestion d'évolution du concept actuellement limité aux réunions physiques
- Force de proposition lors de la réalisation du projet
- Pitch commercial devant les responsables de KF Europe

Conclusion :

- Application mobile multi plateforme
- Utilisation des émotions et de la répartition de la parole pour déterminer l'efficacité d'une réunion

*3ème soutenance : Cristal*

Présentation :

Cristal est l'association entreprise de l'EPITA. Elle est composée d'étudiants volontaires et a pour vocation de compléter des missions rémunérées.

Enjeu du PAE :

- PAE Présidence : gérer l'association administrativement, humainenemnt et commercialement, améliorer l'expérience client, améliorer l'expérience étudiante et améliorer le fonctionnement interne.
- PAE SI : Collaborer avec les équipes Cristal et les coach, augmenter la valeur ajoutée du site, maintenir la qualité du service.

Difficultés rencontrées :

- Difficultés de communication et d'identification des besoins des équipes.
- Manque de vision pour le PAE Si sur les besoins métiers.

Objectifs :

- Améliorer les processus internes (faciliter le travail des chargés de missions).
- Améliorer les processus clients (améliorer l'UX).
- Transmettre les connaissances (assurer une passation efficace à la nouvelle promo).

Amélioration des processus clients :

- Nouveaux champs sur la solution CRM et norme de nommage.
- Création de templates pour réduire le temps de travail des chargés de missions.
- Création d'un formulaire de demande de devis pour les potentiels clients de l'association.
- Nouveaux processus mis en place : filtre de missions, responsables des pôles, mises en place de binôme.
- Création d'un dashboard de gestion du site web.

Transmission des connaissances :

- Création et mise à jour de documents de formations.
- Réalisation de fiches de postes pour chacun des rôles cristal.
- Réalisation d'études d'intégrations CI/CD.
- Documentation des processus métiers de Cristal..
- Réduction du temps d'installation du projet cristal.
- Passation réalissée un mois plus tôt pour faciliter la transition.
