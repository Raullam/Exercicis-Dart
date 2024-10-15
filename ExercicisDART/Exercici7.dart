import 'dart:io';

void main() {
  print("Introdueix una cadena llarga que contingui diverses paraules:");
  String? cadenaInput = stdin.readLineSync();

  if (cadenaInput != null && cadenaInput.isNotEmpty) {
    String cadenaInvertida = invertirParaules(cadenaInput);
    print("Paraules en ordre invers: $cadenaInvertida");
  } else {
    print("No has introduït res.");
  }
}

String invertirParaules(String cadena) {
  List<String> paraules = cadena.split(' ');
  List<String> paraulesInvertides = paraules.reversed.toList();
  return paraulesInvertides.join(' ');
}

/*

void main() {
  String frase = 'El meu nom és Jaume';

  giraFrase(frase);
}

void giraFrase(String frase) {

  String a = frase.split(" ").reversed.toList().join(" ");
  print(a);
}
*/