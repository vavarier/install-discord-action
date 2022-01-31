
# Discord Ci ![issue](https://img.shields.io/github/issues/vavarier/install-discord-action?label=Discordci%20issue%27s&style=for-the-badge)

Discord Ci est un outil pour les projet EPITECH permettant de lancer une norminette et des tests fonctionels sur n'importe quel projet déjàs implémentés.
Les résultats des tests fonctionels et de la norminettes sont envoyés sur discord.
tous les tests fonctionels sont effectués sur l'environnement de la moulinette EPITECH.

## Sommaire

1. [Installation](#installation0)
	1. [Créer un répo Git Hub vide privé](#installation1)
	2. [Cloner le repo](#installation2)
	3. [commencer l'intallation](#installation3)
## Installation <a name="installation0"></a>

### 1- Créer un répo Git Hub vide privé <a name="installation1"></a>

Ce répo va permetre au programme d'éffectuer différents git hub actions et de passer le projet au peigne fin avec une norminette.

### 2- cloner le répo Git Hub de discord Ci <a name="installation2"></a>

le plus optimal est de cloner le répo dans :
```
/home/[nom d'utilisateur]
```

### 3- Commencer l'Installation <a name="installation3"></a>

#### 3.1- exécuter l'installer dans le dossier cloner

pour cela rentrez dans le repo et effectuez cette commande :
```bas
./install.sh
```

#### 3.2- renseigner la clef ssh de votre repo créé lors de l'étape 1

lorsque ce message apparaitra : 
```
=> PLS give an empty repository link
```
écrivez le lien ssh vers le repo créé lors de l'étape 1

_exemple_ _clef_ _ssh_ _:_

``git@github.com:[utilisateur name]/[project name].git``

#### 3.3- Créer un webhook

pour que discord Ci vous envoi les résultats de ses tests vous aller de voir lui indiquer l'endroit dans discord dans lesquel vous voulez votre récapitulatif.

pour cela il vous faudrat créer un [webhook](https://support.discord.com/hc/fr/articles/228383668-Utiliser-les-Webhooks) dans discord

#### 3.3- Renseigner l'adresse du webhook

lorsque ce message apparaitra : 
```
=> PLS give discord webhook link
```

écrivez le lien du webhook créer dans l'étape précedente.

#### voila vous avez installer et setup Discord Ci
