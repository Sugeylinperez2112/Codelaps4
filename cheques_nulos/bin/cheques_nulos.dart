String makeCommand(String executable, [List<String>? arguments]) {
  var result = executable;
  if (arguments != null) {
    result += ' ${arguments.join(' ')}';
  }
  return result;
}

void main() {
  String command1 = makeCommand('ls');
  String command2 = makeCommand('gcc', ['file1.c', 'file2.c', '-o', 'output']);

  print(command1); // Imprimirá ls
  print(command2); // Imprimirá gcc file1.c file2.c -o output
}
