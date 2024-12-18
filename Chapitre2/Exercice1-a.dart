String inverserMot(String mot) {
  return mot.split('').reversed.join(' ');
}

void main() {
  String chaine1 = "Institut";
  String chaine2 = "Papa et les enfants";
  String chaine3 = "Xanax";

  String inverse1 = inverserMot(chaine1);
  String inverse2 = inverserMot(chaine2);
  String inverse3 = inverserMot(chaine3);

  print("L'inverse de $chaine1 est $inverse1");
  print("L'inverse de $chaine2 est $inverse2");
  print("L'inverse de $chaine3 est $inverse3");
}
