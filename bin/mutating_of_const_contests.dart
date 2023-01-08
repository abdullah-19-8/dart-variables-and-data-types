void main(List<String> args) {
  // const value can't be mutated.
  const names = ['John', 'Doe'];
  print(names);
  // names = ['John', 'Doe', 'Smith']; // Error: A const variable can only be set once.

  // run-time error: Unhandled exception: Unsupported operation: Cannot add to an unmodifiable list
  // names.add('Smith');
}