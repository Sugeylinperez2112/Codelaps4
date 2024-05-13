void main() {
  checkTemp();
}

void checkTemp() {
  var temperatura = _temperatura;
  if (temperatura != null) {
    print('¡Listo para servir $temperatura!');
  }
}

// Declaración de la variable _temperatura
String? _temperatura = "30°C"; // Asignamos un valor a _temperatura


