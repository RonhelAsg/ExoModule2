// Fonction qui cherche la première chaîne dans la deuxième
bool chercherChaine(String chaine1, String chaine2) {
  // Utilisation de la méthode contains() pour vérifier si chaine2 contient chaine1
  if (chaine2.contains(chaine1)) {
    return true; // Si la deuxième chaîne contient la première, retourner true
  } else {
    return false; // Sinon, retourner false
  }
}

void main() {
  // Exemple d'utilisation de la fonction
  String chaine1 = "bonjour";
  String chaine2 = "bonjour tout le monde";
  // Appel de la fonction pour vérifier si chaine1 est dans chaine2
  bool resultat = chercherChaine(chaine1, chaine2);
  // Affichage du résultat
  if (resultat) {
    print("La chaîne '$chaine1' est trouvée dans '$chaine2'");
  } else {
    print("La chaîne '$chaine1' n'est pas trouvée dans '$chaine2'");
  }
}
