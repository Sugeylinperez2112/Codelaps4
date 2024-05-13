// Usando seguridad de nulos:
class Caja<T> {
  T? objeto;
  Caja.vacia();
  Caja.llena(this.objeto);

  T desempaquetar() => objeto as T;
}

void main() {
  var cajaVacia = Caja<int>.vacia();
  var cajaLlena = Caja<String>.llena("¡Hola, mundo!");

  print(cajaVacia.objeto); //  null
  print(cajaLlena.desempaquetar()); // ¡Hola, mundo!
}
