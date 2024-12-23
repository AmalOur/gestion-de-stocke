# Gestion de stocke en kivy/kivyMD

## Description
Cette application de gestion de stocke en KivyMD permet de créer un compte en tant qu’utilisateur, se connecter en tant qu’admin, gérer les stockes de produits en ajoutant, supprimant ou modifiant les produits. Il est également possible d'entrer la quantité de chaque produit ajouté et de mettre à jour le stocke en conséquence.

## Installation
1. Clonez ou téléchargez le repository.
2. Installez les nécessités.
3. Lancez l'application avec la commande 'python index.py'.

## Inscription
Les utilisateurs peuvent s'inscrire en entrant leur nom, prénom, numéro de téléphone, adresse, genre et mot de passe. Si un champ obligatoire est laissé vide, une boîte de dialogue d'erreur est affichée. Si tous les champs sont remplis, les informations sont envoyées à une base de données MySQL à l'aide de la bibliothèque mysql-connector-python. Le mot de passe est haché avec l'algorithme SHA-256 avant d'être stockeé dans la base de données.

Les utilisateurs peuvent se connecter en appuyant sur le bouton "Log In". Cela ouvre une nouvelle fenêtre en exécutant un script python de connexion (log_in).

Le code utilise des fichiers d'interface utilisateur Kivy pour définir l'apparence des éléments d'interface graphique tels que les étiquettes, les champs de texte et les boutons. Le fichier KV est utilisé pour définir la structure globale de l'interface utilisateur ou admin, tandis que chaque écran est défini dans un fichier .py distinct.

L'interface utilisateur ou admin utilise une image de fond, un écran de bienvenue, un dialogue pour afficher les erreurs, des étiquettes pour afficher le titre et les instructions, des champs de texte pour collecter les entrées utilisateur, et des boutons pour soumettre les informations d'inscription ou accéder à la page de connexion.

Le code utilise également la bibliothèque hashlib pour hacher les mots de passe, la bibliothèque subprocess pour exécuter le script de connexion, la bibliothèque sys pour quitter l'application après avoir ouvert la page de connexion et la bibliothèque kivy.core.window pour définir la taille de la fenêtre principale.

## Connexion
La fonction build() charge le code Kivy dans un widget d'interface utilisateur à partir d'une chaîne de caractères, et fixe la taille de la fenêtre d'affichage à ‘maximise’. La fonction login() gère l'action de connexion et vérifie si les champs de connexion sont vides ou si les informations de connexion sont incorrectes. Si les informations sont valides, la fonction ouvre une autre application MenuAdmin.py, et ferme la fenêtre d'authentification en utilisant la fonction sys.exit(). Sinon, elle affiche une fenêtre de dialogue d'erreur en utilisant la classe MDDialog.

La fonction validate_login() effectue une validation de connexion en interrogeant une base de données pour vérifier si les informations de connexion sont correctes. Elle utilise la bibliothèque hashlib pour hasher le mot de passe avant de le comparer à la valeur stockée dans la base de données.

La fonction sign_up() est appelée lorsqu'un utilisateur clique sur le bouton Sign Up, elle ouvre une autre application, index.py, et ferme la fenêtre d'authentification en utilisant la fonction sys.exit().

Le code Kivy pour l'écran d'accueil contient un fond d'écran, un conteneur FloatLayout et un widget MDBoxLayout pour afficher les champs de connexion et les boutons Sign Up et Log In. L'écran d'accueil contient également un widget MDLabel pour afficher le titre "Login"

## Modification des produits 

### Ajout des produits
Pour ajouter un nouveau produit, cliquer sur le bouton "+" et remplissez le dialogue avec les informations du produit que vous voulez ajouter. Cliquer sur "Add" pour enregistrer le produit dans la base de données. Si vous ne voulez pas continuer cette manœuvre cliquer sur annuler.

### Suppression de produits
Pour supprimer un produit, cliquer sur l'icône supprimer à droite du produit que vous voulez supprimer. Une boîte de dialogue de confirmation apparaîtra pour vous demander de confirmer la suppression. Cliquer sur "remove" pour supprimer le produit ou "cancel" pour annuler la suppression.

### Modification de produits
Pour modifier un produit existant, cliquer sur radio bouton à gauche dans la liste des produits. Une boîte de dialogue de choix apparaîtra cliquée alors sur le bouton 'Modifier’. Le formulaire de modification s'affichera, remplissez les champs que vous voulez modifier. Cliquer sur "save" pour enregistrer le produit avec les modifications apporté dans la base de données. Si vous ne voulez pas continuer cette opération cliquer sur "cancel".

### Entrée de quantité
Pour entrer la quantité de produits ajoutés, cliquer sur radio bouton à gauche dans la liste des produits. Une boîte de dialogue de choix apparaîtra cliquée alors sur le bouton 'ENTRY’. Entrez la quantité de produits ajoutés dans le champ "Quantity" et son nouveau prix dans le champ "Price" cliquer sur "save" pour mettre à jour le stocke. Si vous ne voulez pas continuer cette opération cliquer sur "cancel".

### Sortie de quantité
Pour sortir la quantité de produits ajoutés, cliquer sur radio bouton à gauche dans la liste des produits. Une boîte de dialogue de choix apparaîtra cliquée alors sur le bouton 'WITHDRAW’. Entrez la quantité de produits ajoutés dans le champ "Quantity" cliquer sur "save" pour mettre à jour le stocke. Si vous ne voulez pas continuer cette opération cliquer sur "cancel".

## Menu
L'application utilise le ScreenManager de Kivy pour gérer plusieurs écrans. La classe WindowManager étend ScreenManager et permet de passer d'un écran à l'autre. La classe MainScreen est une sous-classe de Screen et constitue l'écran principal de l'application. La disposition de l'application est définie à l'aide d'une BoxLayout.

Barre de recherche : 
- La classe MDTextField est utilisée comme entrée pour rechercher le nom ou la catégorie d'un produit en utilisant l'événement "on_text" pour afficher les produits lorsque l'utilisateur est encore en train de taper. L'événement est redirigé vers la fonction responsable du filtre search_product qui met la saisie du champ de texte en minuscules et vérifie s'il existe dans le nom ou la catégorie.

- Grâce à l'événement "on_text", la barre de recherche utilise la classe MDTextField comme entrée pour afficher les produits alors que l'utilisateur est toujours en train de saisir le nom ou la catégorie du produit. L'événement est transmis à la fonction du filtre search_product, qui met en minuscules l'entrée du champ de texte et détermine si le mot-clé est présent dans le nom ou la catégorie.

Filtrer les produits par prix : 
- En utilisant le curseur de prix dans l'application, vous pouvez choisir un prix entre 0 et celui que vous avez sélectionné pour filtrer les produits par prix. Le prix choisi est saisi à l'aide de la classe Slider, et la fonction filter_product compare la valeur du curseur à puProduit.

Filtrer les produits par date : 
L'application comprend également une boîte de dialogue permettant de sélectionner une plage de dates entre dateEntree et dateSortie pour afficher les produits. La classe MDDatePicker est utilisée pour afficher la boîte de dialogue de sélection de date, et la méthode on_save est utilisée pour mettre à jour la liste des produits en fonction de la plage de dates sélectionnée, tandis que la méthode on_cancel ferme la boîte de dialogue et annule le filtre.

Construction de l'application : 
L'application utilise la méthode Builder.load_string de Kivy pour charger le fichier de langage KV, qui définit l'interface utilisateur de l'application. Le fichier de langage KV définit la disposition et l'apparence des écrans et des widgets de l'application.


## Faker
Faker génère des données aléatoires pour remplir la table "produit" et la table "utilisateur" dans la base de données MySQL. Il utilise les bibliothèques Faker et faker_commerce.

Il se connecte à la base de données stocke à l'aide des informations de connexion stockées dans un autre fichier nommé "db_connex.py", récupère un curseur et exécute une boucle pour insérer 10 enregistrements en utilisant une instruction SQL INSERT.

## Technologies utilisées
* Python 3.11.2
* Kivy 2.2.0 
* KivyMD 1.1.1
* MySQL Workbench 8.0.33
* Pandas 2.0.0
* Seaborn 0.12.0
* Matplotlib 3.7.1
* Faker 18.4.0
 
## Documentation
- https://kivymd.readthedocs.io/en/1.1.1/
- https://kivy.org/doc/stable/
- https://www.mysql.com/


## Auteur
Cette application a été développée par MEKIANI Leila, DAGOUN Oumaima et OURAJIM Amal dans le cadre d'un projet académique.
