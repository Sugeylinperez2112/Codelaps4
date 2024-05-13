// Usando null safety:
class Caja<T> {
  T? objeto;
  Caja.vacia();
  Caja.llena(this.objeto);
}

void main() {
  
  var cajaVacia = Caja<String>.vacia();
  print(cajaVacia.objeto); // Salida null

  var cajaLlena = Caja<int>.llena(5);
  print(cajaLlena.objeto); // Salida 5
}
