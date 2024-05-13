void main() {
  // ignore: avoid_init_to_null
  String? notAString = null;
  print(notAString?.length.isEven ?? "La cadena es nula");
}
