// Usando seguridad de nulos:
main() {
  var caja = Caja<int?>.llena(null);
  print(caja.desempaquetar());
}

class Caja<T> {
  final T? _contenido;

  Caja.llena(this._contenido);

  T? desempaquetar() {
    return _contenido;
  }
}
