void main(List<String> args) {
  // final value will not change during the execution of the program.
  final name = 'John';
  print('Hello, $name');

  // name = 'Doe'; // Error: A final variable can only be set once.

  // final value can be set only once.
  final names = ['John', 'Doe'];

  // names = ['John', 'Doe', 'Smith']; // Error: A final variable can only be set once.

  // But the value of a final variable can be changed.
  names.add('Smith');
}