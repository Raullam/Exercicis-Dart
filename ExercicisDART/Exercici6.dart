import 'dart:math';

void main() {
  Random random = Random();
  int nombreAleatori = random.nextInt(100) + 1; 

  print("El nombre generat és: $nombreAleatori");

  if (esPrimer(nombreAleatori)) {
    print("$nombreAleatori és un nombre primer.");
  } else {
    print("$nombreAleatori no és un nombre primer.");
  }
}                                                   

bool esPrimer(int num) {
  if (num < 2) return false; 

  for (int i = 2; i <= sqrt(num).toInt(); i++) {
    if (num % i == 0) {
      return false; 
    }
  }
  
  return true;
}

/*

void main() {

  final random = Random();
  int nombreAleatori = random.nextInt(100);
  comprovaPrimer(nombreAleatori);
  
}

void comprovaPrimer(int nombre) {
  // Recorrem tots els nombre fins arribar al mateix
  List<int> a = [
    for (var i = 1; i <= nombre; i++)
      if (nombre % i == 0) i
  ];

  // Comprova que és primer
  a.length == 2
      ? print('El nombre: ${nombre} és primer')
      : print('El nombre: ${nombre} no és primer');
}
*/