# Introduction
Ce document décrit le fonctionnement basique des steps 4-5 et 9. Les
différents steps implémentant le même genre de machine à état, la
description est donc commune.

# Machine à état
Dans ces deux steps, le programme est représenté sous la forme d'une machine à
états.
Cette machine représente les différentes transitions possibles du système.

# Le système
Nous voulons implémenter un comportement basique :
Sur un circuit imprimé Arduino, nous avons trois composants :
- Une LED
- Un bouton
- Un écran avec 7 segments

Chaque seconde :
- La valeur affichée sur l'écran s'incrémente
- Si elle atteint 9, elle revient à 0
- Si le bouton est appuyé, la valeur est mise à 0, et l'état de la LED change

On a donc une simple machine à état. Le code des steps 4-5 et 9 implémentent
donc cette machine à état et génère le code C qui sera envoyé sur l'Arduino.

# Les objets
## App
Le plus haut niveau de contenant. Elle représente une machine à états.

## SIGNAL
Un signal écrit sur les pins de l'Arduino.

Valeurs possibles :
- HIGH
- LOW

## State
Un état dans la machine à états.

Doit contenir :
- Un nom
- Une cible par défaut où aller à l'étape suivante.

Peut contenir :
- Des Actions à effectuer lorsqu'on entre dans cet état.
- Des Transitions, permettant d'aller vers un état différent de la cible par
défaut.

## Actuator
Représente une interface vers un pin extérieur où on peut écrire de
l'information. Une classe simple qui permet de nommer les pins plutôt que de
devoir utiliser uniquement les numéros des pins.

## Reader
Comme un Actuator, mais pour LIRE des informations sur un pin. Permet surtout de
nommer les pins.

## Action et ComplexActions
Un objet demandant l'écriture d'un signal donné sur un Actuator donné.

Pour le step9, pour simplifier, l'objet ComplexActions a été créé, il
permet d'écrire plusieurs signaux sur plusieurs Actuators différents d'un
coup. Cela permet de créer des actions à l'avance, les nommer, pour les
utiliser à plusieurs endroits en même temps sans avoir à les redéfinir à
chaque fois

Doit contenir :
- un Actuator (ou une liste d'Actuators pour les ComplexActions)
- un SIGNAL (ou une liste de SIGNAL)


## Transition
Représente une transition conditionnelle.
Cet objet contient des conditions. Si toutes les conditions sont vérifiées,
alors il faut se rendre à l'état ciblé par la transition.

Doit contenir :
- Un état cible
- Une liste de conditions (Reader, SIGNAL)

Si chaque Reader a le bon SIGNAL, alors il faut aller à l'état cible.

# Fonctionnement de la machine à état
A chaque tic de l'horloge, on vérifie toutes les transitions de l'état actuel.
La première transition avec toutes ses conditions vérifiées est sélectionnée, et
on se dirige vers l'état ciblé par cette transition. Si aucune transition ne
vérifie cela, on se dirige vers l'état par défaut ciblé par l'état actuel.

Une fois arrivé dans le nouvel état, on exécute toutes les actions, et on attend
le tic suivant.

# Composition d'automates
On remarque que l'automate décrit plus haut contient deux boucles :
- La led, qui change d'état si le bouton est pressé
- L'écran, qui s'incrémente à chaque tic et qui retourne à 0 si le bouton est
pressé.

Le premier automate a 2 états, 2 transitions, 2 actions, 1 Reader, 1 Actuator.

Le second a 10 états, 11 transitions, 10 actions, 1 Reader, 7 Actuators.

L'automate produit de ces automates a donc 20 états.

Le plus simple serait de représenter les deux automates et de coder une
opération simple de composition.

Le step 4-5 implémente cette opération.
En entrée, deux automates, en sortie, l'automate produit.

Pour le step 9, le langage MPS ne rend pas la tache facile. Le produit n'a donc
pas été implémenté.
