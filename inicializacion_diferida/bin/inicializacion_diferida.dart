// Usando seguridad de nulos:
class Clima {
  late final int _temperatura = _leerTermometro();

  int _leerTermometro() {
    // Aquí iría la lógica para obtener la temperatura
    // Supongamos que devuelve un valor de temperatura, por ejemplo, 25.
    return 25;
  }
}

void main() {
  var clima = Clima();
  print('La temperatura es de ${clima._temperatura} grados.');
}
