double calculerMoyenneCoefficientee(
    List<double> notes, List<int> coefficients) {
  double sommeNotes = 0;
  int sommeCoefficients = 0;

  for (int i = 0; i < notes.length; i++) {
    sommeNotes += notes[i] * coefficients[i];
    sommeCoefficients += coefficients[i];
  }

  return sommeNotes / sommeCoefficients;
}

void main() {
  // utilisation
  List<double> notes = [12, 15, 18]; // Notes de l'élève
  List<int> coefficients = [3, 2, 4]; // Coefficients associés aux matières

  double moyenne = calculerMoyenneCoefficientee(notes, coefficients);
  print("La moyenne coefficientée de l'élève est : $moyenne");
}
