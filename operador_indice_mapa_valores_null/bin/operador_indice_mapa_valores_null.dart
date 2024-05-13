void main() {
  // Usando null safety, de manera incorrecta:
  var map = {'key': 'value'};
  // Aquí, map['key'] puede ser null, lo que causaría un error.
  // Por lo tanto, necesitamos manejar el posible valor nulo antes de acceder a la propiedad length.
  print(map['key']!
      .length); // Agregamos el operador de acceso seguro (!) para indicar que estamos seguros de que map['key'] no será nulo.

  // Otra manera más segura de manejarlo es con un if-else:
  if (map['key'] != null) {
    print(map['key']!.length);
  } else {
    print('La clave no tiene un valor asociado.');
  }
}
