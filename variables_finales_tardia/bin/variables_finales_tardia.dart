class Cafe {
  late String
      _temperatura; // Quitamos 'final' para permitir cambiar la temperatura

  void calentar() {
    _temperatura = 'caliente'; // Cambiamos 'hot' a 'caliente'
  }

  void enfriar() {
    _temperatura = 'frío'; // Cambiamos 'iced' a 'frío'
  }

  String servir() {
    // ignore: unnecessary_null_comparison
    if (_temperatura == null) {
      throw StateError(
          'La temperatura del café no ha sido establecida.'); // Manejo de errores si _temperatura es nulo
    }
    return '$_temperatura café'; // Cambiamos 'coffee' a 'café'
  }
}

void main() {
  var cafe = Cafe();
  cafe.calentar();
  print(cafe.servir()); // Debería imprimir "caliente café"

  cafe.enfriar();
  print(cafe.servir()); // Debería imprimir "frío café"
}
