void main(List<String> args) {
  // final value can be mutated.
  final names = ['John', 'Doe'];
  print(names);
  names.add('Smith');
  print(names);
}