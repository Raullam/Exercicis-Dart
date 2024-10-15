void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var llistaNumerosMenorsACinc = [];

  for (int i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      llistaNumerosMenorsACinc.add(a[i]);
    }
  }

  print(llistaNumerosMenorsACinc);
}



/* void main() {
  List<int> llista = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (int i = 0; i < llista.length; i++) {
    if (llista[i] < 5) {
      print(llista[i]);
    }
  }
}
 */