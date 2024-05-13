void requireStringNotObject(String definitelyString) {
  print(definitelyString.length);
}

void main() {
  Object maybeString = 'it is';
  if (maybeString is String) {
    requireStringNotObject(maybeString);
  } else {
    print('Error: El valor proporcionado no es una cadena.');
  }
}
