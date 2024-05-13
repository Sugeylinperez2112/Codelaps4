// Usando seguridad nula:
class Caja<T> {
  final T objeto;
  Caja(this.objeto);
}

void main() {
  var cajaString = Caja<String>('una cadena');
  var cajaInt = Caja<int?>(null);

  print('Contenido de la caja de String: ${cajaString.objeto}');
  print('Contenido de la caja de Int (posiblemente nulo): ${cajaInt.objeto}');
}
