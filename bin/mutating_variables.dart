void main(List<String> args) {
  // var value can be changed during the execution of the program.
  var name = 'John';
  print('Hello, $name');

  name = 'Doe';
  print('Hello, $name');

  // var value can be mutated.
  name = name.replaceAll('Doe', 'new value');
  print('Hello, $name');
}
