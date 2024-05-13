bool isEmptyList(Object object) {
  if (object is List) {
    return object.isEmpty; 
  } else {
    return false;
  }
}

void main() {
  List<int> list1 = [];
  List<String> list2 = ['apple', 'banana', 'orange'];
  String str = 'Hello';

  print(isEmptyList(list1)); // Imprimirá true
  print(isEmptyList(list2)); // Imprimirá false
  print(isEmptyList(str)); // Imprimirá false
}
