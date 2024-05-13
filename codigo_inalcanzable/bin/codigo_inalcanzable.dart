Never wrongType(String type, Object value) {
  throw ArgumentError('Se esperaba $type, pero era ${value.runtimeType}.');
}

void main() {
  try {
    wrongType('int', 'Hello');
  } catch (e) {
    print('Error: $e');
  }
}
