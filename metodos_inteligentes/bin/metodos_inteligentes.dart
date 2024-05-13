main() {
  String?
      notAString; // En Dart sin null safety, las variables no pueden ser nulas por defecto
  // ignore: unnecessary_null_comparison
  if (notAString != null) {
    print(notAString.length); // Acceder a length solo si notAString no es nulo
  } else {
    print('La cadena es nula');
  }
}
