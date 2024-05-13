void makeCoffee(String coffee, [String? dairy]) {
  if (dairy != null) {
    print('$coffee con $dairy');
  } else {
    print('Café negro $coffee');
  }
}

void main() {
  makeCoffee('Espresso', 'leche');
  makeCoffee('Americano');
}
