void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> parells = [];

  for (int num in a) {
    if (num % 2 == 0) {
      parells.add(num);
    }
  }

  print("Elements parells: $parells");
}

/*
void main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  int i = 0;
  List<int> l = [];

  for (var e in a) {
    if (++i % 2 == 0) {
      l.add(e);
    }
  }
  print(l);
  
  // Amb una sòla línia
  print([for (var e in a) if (++i % 2 == 0) e]);
}
*/