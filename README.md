
# Discord Ci ![issue](https://img.shields.io/github/issues/vavarier/install-discord-action?label=Discordci%20issue%27s&style=for-the-badge)

Discord Ci est un outil pour les projet EPITECH permettant de lancer une norminette et des tests fonctionels sur n'importe quel projet déjàs implémentés.
Les résultats des tests fonctionels et de la norminettes sont envoyés sur discord.
tous les tests fonctionels sont effectués sur l'environnement de la moulinette EPITECH.

## Sommaire

1. [Installation](#installation0)
	1. [Créer un répo Git Hub vide privé](#installation1)
	2. [Cloner le repo](#installation2)
	3. [commencer l'intallation](#installation3)
2. [Utilisation](#utilisation)
3. [Outout](#output)
    1. [flags et discord report](#output1)
    2. [Trace](#output2)
4. [Crédis](#credis)

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

pour cela il vous faudrat créer un **[webhook]**(https://support.discord.com/hc/fr/articles/228383668-Utiliser-les-Webhooks) dans discord

#### 3.3- Renseigner l'adresse du webhook

lorsque ce message apparaitra :
```
=> PLS give discord webhook link
```

écrivez le lien du webhook créer dans l'étape précedente.

#### voila vous avez installer et setup Discord Ci

## Utilisation <a name="utilisation"></a>

### ``discordci``

> Affiche l'aide.

### ``discordci update``

> télécharge et install la derniere version de Discord Ci*

### ``discordci web [webhook link]``

> Parmet de changer le salon discord dans lequel Discord Ci envoi le compte rendu

### ``discordci repo [Git Hub SSH link]``

> Permet de changer le répo Git Hub utilisé par Discord Ci

### ``discordci [path to the folder] [name of the project]``

> Permet de lancer une mouli sur votre projet

### ``discordci [path to the folder] norm``

> Permet de n'appliquer que la norme

## Output <a name="output"></a>

### Flag et discord report <a name="output1"></a>

![green_discord_report](https://github.com/vavarier/install-discord-action/blob/main/readme-src/green_discord_report.png)

![issue](https://img.shields.io/badge/mouli-success-light--green?style=for-the-badge&logo=Cachet)
> tous les test on été passé et pas d'erreur de norme

![yellow_discord_report](https://github.com/vavarier/install-discord-action/blob/main/readme-src/yellow_discord_report.png)

![issue](https://img.shields.io/badge/mouli-norm%20error-ffff00?style=for-the-badge&logo=Swagger)
> Les tests et la compilation on été passé mais le projet contient des erreurs de norme

![orange_discord_report](https://github.com/vavarier/install-discord-action/blob/main/readme-src/orange_discord_report.png)

![issue](https://img.shields.io/badge/mouli-test%20error-ff7f00?style=for-the-badge&logo=Speedtest)
> les tests ne sont pas passé mais la compilation passe
> Ne prend pas en compte la norme

![red_discord_report](https://github.com/vavarier/install-discord-action/blob/main/readme-src/red_discord_report.png)

![issue](https://img.shields.io/badge/mouli-build%20error-ff0000?style=for-the-badge&logo=ZeroMQ)
> La compilation ne marche pas.
> ne prend pas en compte la norme

### Trace <a name="output2"></a>

Le flag et le discord report viennent avec une trace sous le nom de ``trace.md``.
Cette trace permet de voir en profondeur les erreurs de normes, les erreurs de compilation ou bien les tests qui ont échoués.


## Crédis <a name="credis"></a>

### Conception / programmation

Valentin Dury :
[![linkeding bage](https://img.shields.io/badge/-linkedind-0A66C2?logo=linkedin&style=for-the-badge)](https://www.linkedin.com/in/valentin-dury/)
[![git hub bage](https://img.shields.io/badge/-GitHub-181717?logo=GitHub&style=for-the-badge)](https://github.com/Ardorax)
[![mail](https://img.shields.io/badge/-Mail-0078D4?logo=Microsoft-Outlook&style=for-the-badge)](mailto:valentin.dury@epitech.eu)

Valentin Nouri :
[![git hub bage](https://img.shields.io/badge/-GitHub-181717?logo=GitHub&style=for-the-badge)](https://github.com/)
[![mail](https://img.shields.io/badge/-Mail-0078D4?logo=Microsoft-Outlook&style=for-the-badge)](mailto:valentin.nouri@epitech.eu)

### Rédaction

Baptiste Leroyer :
[![linkeding bage](https://img.shields.io/badge/-linkedind-0A66C2?logo=linkedin&style=for-the-badge)](https://www.linkedin.com/in/baptiste-leroyer-a69894227/)
[![git hub bage](https://img.shields.io/badge/-GitHub-181717?logo=GitHub&style=for-the-badge)](https://github.com/ZiplEix)
[![mail](https://img.shields.io/badge/-Mail-0078D4?logo=Microsoft-Outlook&style=for-the-badge)](mailto:baptiste.leroyer@epitech.eu)
