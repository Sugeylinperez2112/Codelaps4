String checkList(List<Object>? list) {
  if (list?.isEmpty ?? false) {
    return 'No se encontraron elementos';
  }
  return 'Se encontraron elementos';
}

void main() {
  List<Object> emptyList = [];
  List<Object> nonEmptyList = [1, 2, 3];

  print(checkList(emptyList)); // No se encontraron elementos
  print(checkList(nonEmptyList)); //  Se encontraron elementos
}
