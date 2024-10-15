import 'dart:math';
import 'dart:io';

int scan_n(){
  int n = 0; // var a retornar
  while(n<=0){
    print('Escriu un int positiu per crear la contrasenya');
    String? input = stdin.readLineSync();
    int? temp = int.tryParse((input == null) ? '' : input);
   // int? temp = int.tryParse(input ?? ''); // es lo mismo que la linia superior
    if (temp != null ) n = temp;

  }
  return n ;
}

void main(){
  int n = scan_n(); //input de n per pantalla
  String contrasenya = '';// variable a retornar

  //generar n caracter ASCI de 33-126 aleatoris i afegirlos a la str contrasenya (Son los caracteres que se pueden utilizar para una contraseña)
  while(contrasenya.length <= n) {
    contrasenya += String.fromCharCode(33 + Random().nextInt(94)); // para usar random import 'dart:math'
  }

  print('Contrasenya: $contrasenya');
}

/*

void main() {
  int seguretat = 20;

  passwordGenerator(seguretat);
}

// Cream una seqüència aleatòria de caràcters
void passwordGenerator(int seguretat) {
  final random = Random.secure();
  List<int> llistaEnters = List.generate(seguretat, (_) => random.nextInt(255));
  List llistaCaracters = base64UrlEncode(llistaEnters).split('').toList();
  llistaCaracters.shuffle();
  print("La teva conbtrasenya és: ${llistaCaracters.join('')}\n");
}
*/