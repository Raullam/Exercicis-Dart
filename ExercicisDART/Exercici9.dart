void main() {
  pintaTaula(3);
}

void pintaTaula(int nombreCubs) {
  String linies = " ---";
  String columnes = "|   ";

  for (var i = 0; i < nombreCubs; i++) {
    print(linies * nombreCubs);
    print(columnes * (nombreCubs + 1));
  }

  print("${linies * nombreCubs}");
}