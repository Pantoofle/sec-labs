# Step9

Pour une description des objets, cf `../Readme.md`

Quelques spécificités de ce step:
- Pas d'opérateur de multiplication
- Un objet ComplexAction pour agir sur plusieurs Actuators à la fois.

# Références

Dans MPS, pour qu'un objet soit utilisé par un autre, il y a deux possibilités :
- CHILD : L'objet à utiliser est contenu dans l'objet l'appelant. Un objet ne peut donc être contenu que par un seul objet.
- REFERENCE : L'objet existe autre part, et est appelé par son nom sans être contenu. Plusieurs objets peuvent faire référence au même objet.

Pour limiter le nombre de ComplexAction et de Transition à définir, on les
définit une seule fois au niveau de l'App, puis on les appelle par référence
dans les objets concernés.

Ainsi, on ne code qu'une seule fois la transition `reset` et on l'appelle dans
plusieurs State.

MPS ne permettant pas d'avoir un nombre arbitraire de Références, dans
ce modèle chaque State ne peut utiliser qu'une seule référence vers une
Transition. Les autres transitions doivent être déclarées en "CHILD" et donc
n'appartenir qu'à cet état.
