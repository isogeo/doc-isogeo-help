# Diffuser votre catalogue en CSW (moissonnage)

Une fois constitué, votre catalogue de données peut être « moissonné » par n’importe quel « client CSW », tel que les Infrastructures de Données Géographiques (IDG) territoriales et certaines applications SIG (QGIS par exemple, GeoNetwork, GéoSource...).

## Marche à suivre

Pour activer le moissonnage d’un catalogue, il vous suffit de :

1.	Dans le menu `Administration`  > `Partage`, cliquer sur `Nouveau` ;
2.	Cliquer sur le bouton en forme d&apos;engrenages ;
3.	Sélectionner l’application `CSW` ;
4.	Sélectionner le ou les catalogues à publier ;
5.	Nommer le partage ;
6.	`Enregistrer` ;

L’URL du service Web CSW fourni par Isogeo dispose d’une clef sécurisée (jeton). Vous pouvez renouveler la clef de sécurité du service. Si vous le faites, pensez à communiquer cette nouvelle URL au(x) destinataire(s) !

Usages possibles :

* [se faire moissonner par le géocatalogue](../../appendices/harvest_geocatalogue_fr.html) ;
* se faire moissonner par un autre noeud INSPIRE en envoyant l&apos;URL générée au responsable du client tiers ;
* [diffuser ses données sur DataGouv.fr](../../appendices/bridge_csw2datagouvfr.html) ;
* consulter les catalogues dans les logiciels disposant d&apos;un bon client CSW (QGIS par exemple).

![Serveur CSW](/assets/adm_shares_CSW_edit.png "Diffuser les catalogues via le protocole CSW")

## Un service, des catalogues

Lorsqu&apos;un partage de type CSW est créé avec plusieurs catalogues dedans, une URL de service CSW est créée par catalogue. Il peut être utile de n&apos;en fournir qu&apos;une au point de moissonnage.

Pour cela, il suffit de retirer l&apos;identifiant du catalogue de l&apos;URL, toujours préfixé par `c/` ici isolé en rouge :

http:// services.api.isogeo.com/ows/ s/77c4ab4d358d47e9aff30b550df007f9/<span style="color:#FF0000">c/27fb10c606ed40d89673130bb12b44ed/</span>_O0ZrGFaAOC2XImyQb5UneFcyXLD0?service=CSW&version=2.0.2&request=GetCapabilities

## Caractéristiques techniques du serveur CSW

Le serveur CSW (tout comme [le client](../csw_client/csw_harvest.html)), s&apos;appuie sur [GeoSIK](http://geosik.codeplex.com/), bibliothèque .NET libre et gratuite développée au sein d&apos;Isogeo facilitant l&apos;implémentation des services standardisés de l&apos;OGC.

Il respecte la version 1.0 du profil ISO de la version 2.0.2 du standard CSW.
