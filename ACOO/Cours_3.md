## Les 4+1 vues de l'UML ##

- vue logique : Qu'est ce que le système fait ?
- vue des composents : Comment le système est assemblé ?
- vue des processus : Comment le système fait ?
- vue physique : Comment le système est installé ?
- vue des besoins utilisateurs

*l' UML* est un langage qui permet de représenter des modèles mais il ne définit pas le processus d'élaboration des modèles.

La méthode fut en cours est :

- Itérative et incrémentale
- Guidée par les besoins des utilisateurs du système
- Centrée sur l'architecture logicielle

La méthode itérative et incrémentale est la meilleure maîtrise des incertitudes qui caractérisent les systèmes complexes.

*Release :* ensemble de fonctionnalité prêtes à être livrées

front-office : lisible par tout le monde dans le site

back-office : lisible que par les administrateurs du site

*Un acteur* représente un rôle joué par une personne ou un système externe qui intéragit avec le système.

L'UML définit la relation de communication des acteurs.

La flèche indique l'initiateur de l'interaction

Relations :

- Généralisation, flèche continue
- Utilisation "use", "incluse", flèche en pointillée
- Extension "extend", flèche en pointillée

*Un cas d'utilisation* représente une ensemble de séquences d'actions réelles par le système et produisant un résultat observable intéressant.

Une classe est un type abstrait caractérisé par des propriétés. Elle peut contenir un stéréotype, des méthodes, des attributs, elle peut être liée à d'autres classes par différents types de relations : association ou classification

*Visibilité* :

- Public
- Privé
- Protégé

*Stéréotype :* permet d'étendre les classes déjà existantes en leur donnant une signification prédéfinis.

*Association :* Relation sémantique entre deux ou plusieurs entités qui spécifient des connexions au travers de leurs instances. Elles représentent des relations fortes entre les classes.

Une association :

- peut être nommée
- peut être orientés
- peut porter une cardinalité

Les associations peuvent porter des attributs, des contraintes et des restrictions.

*La multiplicité :* nombre d'instances d'une classe en relation avec une autre classe

*Agrégation :* permet de définir une entité comme étant liée à plusieurs entités de classes différentes.

*Composition* :  symbolise l'existence d'une agrégation particulière, dite 'forte', entre deux entités (classes).

Les types de dépendances :

- Call
- Create
- Derive
- Instanciate
- Permit
- Realize
- Refine

*Interface :* Dispositif qui permet la communication entre deux éléments d'un système informatique.

*Héritage :* est un mécanisme qui permet, lors de la déclaration d’une nouvelle classe, d'y inclure les caractéristiques d’une autre classe.

*Notes :* Complément d'information