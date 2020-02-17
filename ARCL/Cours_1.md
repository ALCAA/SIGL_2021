# ARCHITECTURE CLOUD #

## Introduction et principes généraux ##

Cours interactif. Cas pratiques pour concrétiser et prendre du recul sur la technologie :

- Construction d'un Cloud hybride OpenStack & Public Cloud (AWS ou Azure).

Le cloud est une transformation avec de multiples cibles, stratégies, trajectoires et scénarios. Il faut rester ouvert d'esprit.

> *"S'il n'y avait qu'une seule vérité, on ne pourrait pas faire cent toiles sur le même terme"*

Une application permet d'obtenir un résultat à partir d'un paramètre mais il n'existe pas de définition universelle.

Une application est du traitement et de la donnée ou alors composé d'un répartiteur (LoadBalancer), d'une présentation (WebServer), d'un serveur d'applications (AppServer) et de données (Databases).

Une infrastructure est un ensemble d'éléments interconnectés qui fournissent le cadre pour supporter la totalité de la structure. De plus, une application repose sur une infrastructure.

L'infrastructure se divise en 3 pilliers : le compute (calculer), le storage (persister), le network (échanger).

La scalabilité est la capacité d'un système à accepter de la charge.

Il existe plusieurs types de scalabilité :

- Horizontal : Scale Out, pleins de petits serveurs qui font le traitement.
- Vertical : Scale In, un seul gros serveurs qui fait tout le traitement.
- Scale Up : à la hausse
- Scale Down : à la baisse

Le cloud est scale out tout comme le Web et les App alors que les bases de données sont scale in. Le scale out est stateless alors que le scale in est statefull.

Le cloud computing est l'exploitation de la puissance de calcul ou de stockage de serveurs informatiques distants par l'intermédiaire d'un réseau, généralement internet.

Le cloud computing est un service informatique à la demande (as a Service) avec comme caractéristiques :

- Paiement à l'usage (ou pas), self-service (portail & API), intelligence portée par les applications (et non par l'infrastructure), standards, énormément de bouleversements au niveau de la DSI)
- De type infrastructure : IaaS
- De type plateforme : PaaS
- De type application : SaaS

Le cloud existe en mode privé, publique et hybride.

- Le cloud privé : chez vous ou chez un tier, infrastructure pour vous, accessible que par vous
- Le cloud public : chez un tier accessible que par internet
- Le cloud hybride : le meilleur (ou le pire) des 2.

La résilience est la capacité d'un système à revenir à l'état nominal suite à un choc.

Le cloud management platform : permet de gérer les différents fournisseurs de cloud mais est très peu utilisé (voire mort car le système est mal pensé pour être lu par un humain).

### Zoom sur l'IaaS : ###

- Infrastructure as a Service
  - Compute (CPU / Serveur / Instance)
  - Stockage (Donnée - Block, File, Object)
  - Réseau (SDN - Security Group)
- Marché
  - IaaS publics : AWS, Azure, OVH, Google
  - IaaS privés : Vmware, OpenStack
- Design-For-Failure : *"Eveything fails all the time"* -> Changement de paradigme

### Zoom sur le PaaS : ###

Deux approches majeures :

- xPaaS : *"As a Service"* des couches middleswares (xPaaS) :
  - Middleware As A Service
  - Database As A Service (Oracle SB, MSSQL)
  - Application Server aaS (Jboss, Apache Tomcat)
  - Web : Nginx, Apache
  - Public : AWS
  - Est un schéma classique et n'implique pas de réécrire l'application
- aPaas : *"As A Service"* d'une plateforme de développement et d'exécution (aPaaS - Application Platform as A Service)
  - RedHat OpenShift (privé), GoogleAppEngine (Public)
  - Schéma innovant mais immature et demandant une refonte complète des applications

### Zoom sur le SaaS : ###

- Sofware As A Service
- Applicatifs "Support / gestion"
  - Collaboratif et messagerie : Google Mail, Office 365, WebEx
  - CRM : SalesForces
  - RH : Paie, Evaluation, note de frais
  - Achats, comptabilité, reporting
- Evolution des ASP (Application Service Provider) et "On demand"
- Elements clefs :
  - Facturation à l'utilisateur
  - Réversibilité délicate

 ### Zoom sur CMP ###

- Marché : Vmware, HP, RedHat CloudForms, IBM SmartCloud, BMC

### La sécurité dans le cloud ###

Débats :

- Quelles sont les menaces à mettre des données dans un cloud public ?
- Est-ce qu'un cloud public n'est pas plus sécurisé que son Data Center interne ?
- Qu'est ce qu'une donnée confidentielle ?

Règles "communes" :

- Auditabilité, reversibilité, data localisation (pouvoir géolocaliser les données), traçabilité

Dans les faits :

- Absence de réglementation, le sujet est nouveau, complexe. Les instances réglementaires mettent du temps à légiférer.
- Depuis longtemps, les entreprises ont externalisé les fonctions RH (paie, évaluation, note de frais, ...) & CRM.
- Certains fournisseurs remplissent tous les critères (règles communes) et pas d'autres.
- Certains contrats d'infogérances sont équivalents à des services clouds.

