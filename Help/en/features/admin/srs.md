# Gérer les systèmes de coordonnées

Une donnée géographique a généralement un système de coordonnées qu’il faut indiquer dans sa fiche de métadonnées. Le scan Isogeo l'identifie automatiquement ce système mais dans le cas de fiches manuelles ou de certains formats mal reconnus, il revient à l'éditeur de renseigner ou corriger le système de coordonnées.

Pour cela, Isogeo prend en compte les milliers de systèmes de coordonnées inscrits dans le référentiel international [`EPSG Registry`](http://www.epsg-registry.org/) (voir [ici pour consulter le registre via une interface plus moderne](http://epsg.io/)).

Pour en faciliter la gestion et éviter la confusion aux éditeurs (pas forcément spécialistes ou au fait des besoins de projection), l’administrateur peut restreindre les systèmes de coordonnées visibles dans l’onglet `Géographie` d’une fiche de métadonnées.

> Astuce : accéder directement aux [systèmes de coordonnées](https://app.isogeo.com/admin/coordinate-systems).

## Sélectionner et renommer un système de coordonnées

Pour configurer la liste des systèmes de coordonnées :

1.	Aller dans le menu `Administration` > `Systèmes de coordonnées` ;
2.	Rechercher dans la liste de gauche, les systèmes de coordonnées à ajouter dans la liste de droite (ex : RGF 93) ;
3.	Cliquer sur le bouton `+` en regard, le système de coordonnées sélectionné est ajouté à la liste de l’organisme ;
4.	En cliquant sur l'icône en forme de crayon, il est possible de donner un alias à chaque système de projection. Utile pour les utilisateurs non spécialistes.

Pour retirer un système de coordonnées, il suffit de cliquer sur l'icône en forme de poubelle en regard de chaque projection (l'alias est perdu).

![Nouvel utilisateur](/fr/images/adm_srs_add.gif "Inviter un nouvel utilisateur")