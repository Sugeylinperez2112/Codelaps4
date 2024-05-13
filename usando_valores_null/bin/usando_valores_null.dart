void bad(String? maybeString) {
  if (maybeString != null) {
    print(maybeString.length);
  } else {
    print('La cadena es nula.');
  }
}

void main() {
  bad(null);
}
