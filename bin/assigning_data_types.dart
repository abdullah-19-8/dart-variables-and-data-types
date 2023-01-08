void main(List<String> args) {
  String name = 'John';

  var address = '';

  // address can assign a value of type String.

  address = name;
  print(address);

  // address can't assign a value of type int, because it's a String.
  //invalid operation: type 'int' is not a subtype of type 'String'
  // int age = 20;
  // address = age;
}
