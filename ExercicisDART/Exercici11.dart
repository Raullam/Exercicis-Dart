import 'dart:math';

void main() {
  List<int> primers = llista_n_primers(10);
  print(primers);
}

bool esPrimer(int num) {
  if (num < 2) return false;
  for (int i = 2; i <= sqrt(num).toInt(); i++) {
    if (num % i == 0) return false;
  }
  return true;
}

List<int> llista_n_primers(int n) {
  List<int> primers = [];
  int numero = 2;

  while (primers.length < n) {
    if (esPrimer(numero)) {
      primers.add(numero);
    }
    numero++;
  }

  return primers;
}

/*

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print("Por favor, proporciona un número.");
    return;
  }

  int n = int.parse(arguments[0]);
  if (n <= 1) {
    print("El número debe ser mayor que 1.");
    return;
  }

  int k = ((n - 1) / 2).floor();

  List<bool> a = List.filled(k + 1, true);

  for (var i = 1; i <= sqrt(k); i++) {
    int j = i;
    // Eliminamos múltiplos de i, comenzando desde el cuadrado de cada número
    while (2 * i * j + i + j <= k) {
      if (2 * i * j + i + j <= k) {  // Verificar que el índice no exceda el tamaño de la lista
        a[2 * i * j + i + j] = false;
      }
      j++;
    }
  }

  print(2);  // Siempre imprimimos el 2 como el primer número primo

  for (var i = 1; i <= k; i++) {
    if (a[i]) {
      print(2 * i + 1);  // Imprimir los números impares primos
    }
  }
}
*/
