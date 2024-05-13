int tracingFibonacci(int n) {
  late final int result;
  if (n < 2) {
    result = n;
  } else {
    result = tracingFibonacci(n - 2) + tracingFibonacci(n - 1);
  }

  print(result);
  return result;
}

void main() {
  tracingFibonacci(4);
}
