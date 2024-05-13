void main() {
  String? nullableString = "Hello";
  List<int>? numbers = [1, 2, 3, 4, 5];

  // Null-aware cascade:
  print("Using null-aware cascade:");
  nullableString.toUpperCase(); // No hace nada si nullableString es nulo
  nullableString = null;
  nullableString?.toUpperCase(); // No hace nada

  // Null-aware index operator:
  print("\nUsing null-aware index operator:");
  int? index = 2;
  print(
      "Elemento en index 2: ${numbers[index]}"); // Imprime el elemento en el índice 2
  index = null;
  print(
      "Elemento en  index 2: ${numbers[index ?? 0]}"); // Imprime el primer elemento porque index es nulo
}
