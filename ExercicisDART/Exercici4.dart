void main() {
  // Prova de la funció amb exemples
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;

  int mesGran = major(num1, num2, num3);
  print("\nEl número més gran és: $mesGran");
}

int major(int a, int b, int c) {
  int mesGran;

  if (a >= b && a >= c) {
    mesGran = a;
  } else if (b >= a && b >= c) {
    mesGran = b;
  } else {
    mesGran = c;
  }

  return mesGran;
}

/*
  List l = [a, b, c, 4, 5, 2, 1];
  l.sort();
  print(l.last);
*/