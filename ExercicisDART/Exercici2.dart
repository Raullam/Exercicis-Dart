void main() {
  var a = [1,1,2,3,5,8,13,21,34,55,89];
  var b = [1,2,3,4,5,6,7,8,9,11,12,13];

  var A = a.toSet();
  var B = b.toSet();

  var intersec = A.intersection(B);

  print(intersec.toList());

}


/* void main() {
  List<int> comuns = elementsComuns();
  print(comuns);
}

List<int> elementsComuns() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> c = [];

  for (int aa = 0; aa < a.length; aa++) {
    if (b.contains(a[aa]) && !c.contains(a[aa])) {
      c.add(a[aa]);  // Afegeix a `c` només si és un element comú i no està ja en `c`.
    }
  }

  return c;
} */


/* void main() {
  List<int> comuns = elementsComuns();
  print(comuns);
}

List<int> elementsComuns() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> c = [];

  for (int aa = 0; aa < a.length; aa++) {
    for (int bb = 0; bb < b.length; bb++) {
      if (a[aa] == b[bb]) {

        bool jaExisteix = false;

        for (int cc = 0; cc < c.length; cc++) {
          if (c[cc] == a[aa]) {
            jaExisteix = true;
            break;
          }
        }
        if (!jaExisteix) {
          c.add(a[aa]);
        }
      }
    }
  }

  return c;
} */
