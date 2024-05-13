// Utilizando seguridad de nulos:
mostrarGizmo(Thing? cosa) {
  print(cosa?.herramienta?.gizmo);
}

class Thing {
  Doohickey? herramienta;
}

class Doohickey {
  String? gizmo;
}

void main() {
  var thing = Thing();
  //thing.herramienta = null; // puedes descomentar esta línea para probar un caso donde thing.herramienta es nulo
  mostrarGizmo(thing);
}
