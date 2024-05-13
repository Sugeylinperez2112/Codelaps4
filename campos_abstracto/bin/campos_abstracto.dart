abstract class Taza {
  Bebida get contenido;
}

class Bebida {
  String nombre;

  Bebida(this.nombre);

  String obtenerNombre() {
    return nombre;
  }
}

class TazaConcreta extends Taza {
  @override
  Bebida contenido;

  TazaConcreta(this.contenido);
}

void main() {
  Bebida cafe = Bebida("Café");
  TazaConcreta taza = TazaConcreta(cafe);

  print("La taza contiene: ${taza.contenido.obtenerNombre()}");
}
