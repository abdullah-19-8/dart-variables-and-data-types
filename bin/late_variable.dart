void main(List<String> args) {
  // late value only initialized when it's used.

  // invalid operation: late variable 'name' must be initialized
  // String name;

  // valid operation
  late String name;
  name = getName();
  print(name);
  print(name);

  /// expectation output:
  /// get name
  /// John
  /// get name 
  /// John

  /// actual output:
  /// get name
  /// John
  /// John
}

String getName() {
  print('get name');
  return 'John';
}
