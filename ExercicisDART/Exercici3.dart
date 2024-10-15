import 'dart:io';

void main(){
  print("Introduce una cadena para determinar si es un palindromo o no");

  String? cadena = stdin.readLineSync();
  String cadenaSinNull = "";
  if ( cadena != null ){
    cadenaSinNull = cadena;
  }
  else{
    print("No has introducido nada");
    return;
  }

  String cadenaLimpia = cadenaSinNull.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

  String cadenaInvertida = cadenaLimpia.split('').reversed.join('');

  if(cadenaLimpia == cadenaInvertida){
    print("Es un palindromo");
  }else{
    print("No es un palindromo");
  }

}