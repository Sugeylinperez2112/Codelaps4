void main() {
  // Declarar una función
  void myFunction(String arg1, int arg2) {
    print("Argumento 1: $arg1, Argumento 2: $arg2");
  }

  // Declarar una función que puede ser nula
  Function? nullableFunction;

  // Llamar a la función con seguridad de nulos
  // ignore: dead_code
  nullableFunction?.call("Hola", 42);

  // Asignar la función no nula
  nullableFunction = myFunction;

  // Llamar a la función con seguridad de nulos después de asignar
  nullableFunction.call("Hola", 42);
}
