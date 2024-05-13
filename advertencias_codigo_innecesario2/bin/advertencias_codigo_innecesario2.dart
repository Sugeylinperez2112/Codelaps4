// Usando null safety:
String checkList(List<Object>? list) {
  if (list == null) return 'No hay lista';
  if (list.isEmpty) {
    return 'Lista vacía';
  }
  return 'Hay algo';
}

void main() {
  List<Object>? myList = [1, 2, 3];
  print(checkList(myList)); //  Hay algo

  myList = [];
  print(checkList(myList)); //  Lista vacía

  myList = null;
  print(checkList(myList)); // No hay lista
}
