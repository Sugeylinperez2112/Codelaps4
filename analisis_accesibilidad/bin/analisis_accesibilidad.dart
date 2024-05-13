bool isEmptyList(Object? object) {
  if (object is! List) return false;
  return (object).isEmpty;
}

void main() {
  List<int> list1 = [];
  List<String> list2 = ['manzana', 'banana', 'naranja'];
  String str = 'Hola';

  print(isEmptyList(list1)); // Imprimirá true
  print(isEmptyList(list2)); // Imprimirá false
  print(isEmptyList(str)); // Imprimirá false
}
