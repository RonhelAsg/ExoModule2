void main() {
  String phrase = "Les enfants ont faim";
  String phraseInverse = phrase.split(' ').reversed.join(' ');

  print(phraseInverse);
}
