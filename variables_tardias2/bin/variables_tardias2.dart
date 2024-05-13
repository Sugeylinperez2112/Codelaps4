class Cafe {
  String? _temperatura;

  void calentar() {
    _temperatura = 'caliente';
  }

  void enfriar() {
    _temperatura = 'helado';
  }

  String servir() {
    return 'Cafe $_temperatura   ';
  }
}

void main() {
  var miCafe = Cafe();
  miCafe.calentar();
  print(miCafe.servir()); // Salida esperada caliente café
  miCafe.enfriar();
  print(miCafe.servir());
}
