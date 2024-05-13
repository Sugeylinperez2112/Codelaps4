String makeCommand(String executable, [List<String>? arguments]) {
  var result = executable;
  if (arguments == null) return result;
  return '$result ${arguments.join(' ')}';
}

void main() {
  String command1 = makeCommand('ls');
  String command2 = makeCommand('git', ['commit', '-m', 'Fix issue #123']);

  print(command1); // Imprimirá ls
  print(command2); // Imprimirá git commit -m Fix issue #123
}
