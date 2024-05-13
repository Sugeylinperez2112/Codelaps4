class Coffee {
  String? _temperature;

  void heat() {
    _temperature = 'hot';
  }

  void chill() {
    _temperature = 'iced';
  }

  void checkTemp() {
    if (_temperature != null) {
      print('Listo para servir ${_temperature!}!');
    } else {
      print('La temperatura no está definida.');
    }
  }

  String serve() {
    if (_temperature != null) {
      return '${_temperature!} café';
    } else {
      return 'Café no disponible';
    }
  }
}

void main() {
  var miCafe = Coffee();
  miCafe.heat();
  miCafe.checkTemp();
  print(miCafe.serve());
}
