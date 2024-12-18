void main() {
  String phrase = "Bonjour tout le monde";
  List<String> listeMots = phrase.split(' ');
  List<String> motsInverses = [];

  for (String mot in listeMots) {
    String motInverse = '';
    for (int i = mot.length - 1; i >= 0; i--) {
      motInverse += mot[i];
    }

    motsInverses.add(motInverse);
  }

  String phraseInverse = motsInverses.join(' ');

  print(phraseInverse);
}
