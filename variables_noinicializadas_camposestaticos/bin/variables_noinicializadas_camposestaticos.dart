int? topLevel = 0;

class SomeClass {
  static int? staticField = 0;
}

void main() {
  topLevel = null;
  SomeClass.staticField = null;

  print('Presente $topLevel'); // Imprime null
  print(SomeClass.staticField); // Imprime  null
}
