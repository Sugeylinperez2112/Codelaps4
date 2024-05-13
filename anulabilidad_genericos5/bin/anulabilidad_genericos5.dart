// Usando nulabilidad segura
class Intervalo<T extends num> {
  T? min, max;

  Intervalo(this.min, this.max);

  bool get estaVacio => max! <= min!;
}

void main() {
  var intervalo = Intervalo<int>(5, 10);
  print("¿El intervalo está vacío? ${intervalo.estaVacio}");
}
