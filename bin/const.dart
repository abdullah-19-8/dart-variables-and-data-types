void main(List<String> args) {
  // const value will not change during the execution of the program.
  const name = 'John';
  print('Hello, $name');

  // name = 'Doe'; // Error: A const variable can't be assigned a value.

  // const value can be set only once.
  const names = ['John', 'Doe'];

  // names = ['John', 'Doe', 'Smith']; // Error: A const variable can't be assigned a value.

  // But the value of a const variable can't be changed.

  names.add('Smith');

  // compile-time error: Unhandled exception: Unsupported operation: Cannot add to an unmodifiable list

  
}