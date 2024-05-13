// Usando null safety:
class Cafe {
  late String _temperatura;

  void calentar() {
    _temperatura = 'caliente';
  }

  void enfriar() {
    _temperatura = 'helado';
  }

  String servir() => '$_temperatura café';
}

void main() {
  var miCafe = Cafe();
  miCafe.calentar();
  print(miCafe.servir()); // imprimirá "caliente café"
}
