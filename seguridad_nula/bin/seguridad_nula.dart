bool isEmpty(String? string) => string?.isEmpty ?? true;//Nulabilidad en el  Sistemas se tipo

main() {
  print(isEmpty(null)); // Esto imprimirá: true
}
