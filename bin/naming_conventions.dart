void main(List<String> args) {
  const myNames = ['John', 'Doe'];
  print(myNames);

  // Name non-constant identifiers using lowerCamelCase.
  // can be ignored by adding ignore: non_constant_identifier_names
  // ignore: non_constant_identifier_names
  final Wow = 'Wow';
  print(Wow);
}