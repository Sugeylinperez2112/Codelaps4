void requireStringNotNull(String definitelyString) {
  print(definitelyString.length);
}

main() {
  String? maybeString;
  // ignore: unnecessary_null_comparison
  if (maybeString != null) {
    requireStringNotNull(maybeString);
  } else {
    print('Error: La cadena es nula.');
  }
}
