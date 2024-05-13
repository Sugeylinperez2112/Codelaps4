List<int> filterEvens(List<int> ints) {
  return ints.where((n) => n.isEven).toList();
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = filterEvens(numbers);
  print('Números pares: $evenNumbers');
}
