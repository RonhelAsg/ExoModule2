void main() {
  for (int i = 0; i <= 100; i++) {
    bool premier = true;

    // Vérifier si i est divisible par un nombre entre 2 et i-1
    for (int j = 2; j <= i - 1; j++) {
      if (i % j == 0) {
        premier = false;
        break; // On sort de la boucle si i est divisible par j
      }
    }

    // Si premier est toujours vrai, alors i est un nombre premier
    if (premier) {
      print(i); // Afficher le nombre premier
    }
  }
}
