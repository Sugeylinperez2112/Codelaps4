String alwaysReturns(int n) {
  if (n == 0) {
    return 'cero';
  } else if (n < 0) {
    throw ArgumentError('Valores negativos no permitidos.');
  } else {
    if (n > 1000) {
      return 'grande';
    } else {
      return n.toString();
    }
  }
}

void main() {
  try {
    print(alwaysReturns(0));
    print(alwaysReturns(5));
    print(alwaysReturns(-2));
    print(alwaysReturns(5000));
  } catch (e) {
    print('Error: $e');
  }
}
