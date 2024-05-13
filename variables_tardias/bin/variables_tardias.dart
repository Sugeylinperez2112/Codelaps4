// Usando la seguridad de null, incorrectamente:
class Cafe {
  String? _temperatura;

  void calentar() {
    _temperatura = 'caliente';
  }

  void enfriar() {
    _temperatura = 'helado';
  }

  String servir() {
    if (_temperatura != null) {
      return '${_temperatura!} café'; // ¡Aquí estamos forzando la no nulabilidad, pero podría causar errores!
    } else {
      return 'No se ha especificado la temperatura del café';
    }
  }
}

void main() {
  var cafe = Cafe();
  cafe.calentar();
  print(cafe.servir());
  cafe.enfriar();
  print(cafe.servir());
}
