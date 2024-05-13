void main() {
  // Usando null safety:
  // ignore: avoid_init_to_null
  String? notAString = null;
  print(notAString?.length);
}
