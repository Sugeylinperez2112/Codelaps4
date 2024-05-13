void miFuncion({int? a, required int? b, int? c, required int? d}) {
  print("Parámetros recibidos:");
  print("a: $a");
  print("b: $b");
  print("c: $c");
  print("d: $d");
}

void main() {
  miFuncion(b: 5, d: 10);
}
