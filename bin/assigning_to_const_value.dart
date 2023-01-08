void main(List<String> args) {

  // const value can be assign to final variable.
  const name = 'John';

  final name2 = name;

  print('Hello, $name2');

  // final value can't be assign to const variable.
  
  // invalid operation
  // final name3 = 'John';
  // const name4 = name3; // 
}
