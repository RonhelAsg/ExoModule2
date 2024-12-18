void main() {
  // Dictionnaire avec la traduction et la définition
  Map<String, Map<String, String>> dictionnaire = {
    'Bonjour': {'anglais': 'Good morning', 'definition': 'Salutation du matin'},
    'Salut': {'anglais': 'Hello', 'definition': 'Salutation entre amis'},
    'Papa': {'anglais': 'Father', 'definition': 'Homme d’un certain âge'},
    'Maman': {'anglais': 'Mother', 'definition': 'Femme d’un certain âge'},
  };

  // Recherche d'un mot spécifique dans le dictionnaire
  String recherche = 'Pap';

  // Affichage du résultat de la recherche
  print('Français \tAnglais \tDéfinition');
  print('------------------------------------------');
  bool resultat = false;

  dictionnaire.forEach((francais, traduction) {
    if (francais.toLowerCase().contains(recherche.toLowerCase())) {
      print(
          '$francais \t\t${traduction['anglais']} \t\t${traduction['definition']}');
      resultat = true;
    }
  });

  if (!resultat) {
    print('Aucun résultat trouvé pour "$recherche".');
  }
}
