# Choses à faire pourr le Step 2
- Charger des données venant de différentes sources (local ou distant avec url) (implementer au moins 2)
    - .csv
    - .json
- Générer des données suivant différents modèles (implementer au moins 2):
    - Aléatoire Uniforme
    - Gaussien
    - Fonction polynomiale
    - Fonction arbitraire
    - Interpoler une fonction à partir de données
- Modéliser
    - Ajouter des senseurs
    - Définir leur comportement (fonction, input, offset)
- Executer la modélisation, et récupérer les résultats

# Extensions possibles (Implementer au moins 1)
- Ajout de bruit plus complexe, mort (temporaire ou pas aléatoire de certains senseurs
- Dashboards définis par l'utilisateur dans le DSL. Générer le Grafana adapté
- La valeur de certains senseurs peut dépendre d'autres senseurs
- Lecture en direct de certaines sources de données, pas juste importer toutes les données en avance
- Mettre des tags sur des senseurs, et générer des simulations considérant uniquement certains tags
- Composer des modèles pour générer des données (Gaussienne sur un polynome, composition d'automates, ...)
- Critère de qualité : proportion de valeurs manquantes, moyenner, mettre des conditions sur certains senseurs

