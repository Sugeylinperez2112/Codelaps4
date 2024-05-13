class Interval<T extends num?> {
  T? min, max;

  Interval(this.min, this.max);

  bool get esVacio {
    var localMin = min;
    var localMax = max;

    // No hay min ni max significa un intervalo abierto.
    if (localMin == null || localMax == null) return false;
    return localMax <= localMin;
  }
}

void main() {
  var intervalo = Interval<int>(3, 5);
  print('El intervalo está vacío: ${intervalo.esVacio}');
}
