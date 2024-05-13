class SomeClass {
  int atDeclaration = 0;
  int? initializingFormal;
  int initializationList;

  SomeClass(this.initializingFormal) : initializationList = 0;
}

void main() {
  SomeClass instance = SomeClass(5);
  print(instance.atDeclaration); // Imprime 0
  print(instance.initializingFormal); // Imprime 5
  print(instance.initializationList); // Imprime 0
}
