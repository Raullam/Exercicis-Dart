abstract class Treballador {
  late String nom;
  late int id;
  late num sou,
      retencio; // retencio 0-100% muy importante si en la linia 41 ponemos 120 el sueldo saldria negativo

  static int nextId = 1;

  Treballador(this.nom, this.sou, this.retencio) : this.id = nextId++;

  void imprimirNom() => print('Nom: \t ${this.nom}');
  void souNet() =>
      print('Sou:\t${(this.sou * (100 - this.retencio) / 100).toInt()}');
}

class Administratiu extends Treballador {
  Administratiu(nom, sou, retencio)
      : super(nom, sou, retencio); // super coge de aqui   Treballador( this.nom,this.sou,this.retencio) : this.id = nextId++;
}

class Comercial extends Treballador {
  late num ventes, comissio;
  Comercial(nom, sou, retencio, this.ventes, this.comissio) : super(nom, sou, retencio);

  @override
  void souNet() => print(
      'Sou:\t${(this.sou + this.ventes * this.comissio * (100 - this.retencio) / 100).toInt()}');
}

void main() {
  Administratiu Maria = Administratiu('Magi', 1700 * 12, 19);
  Comercial Raul = Comercial('Raül', 1300 * 12, 21, 150, 40);

  List<Treballador> treballadors = [Maria, Raul];

  for (var Treballador in treballadors) {
    Treballador.imprimirNom();
    Treballador.souNet();
  }
}
