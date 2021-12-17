void main() {
  // Concatenation String in dart

  // var message = 'Hello' + ' my name is ';
  // const name = 'Riyad';
  // print(message += name);

  // final message = StringBuffer();
  // message.write('Hello');
  // message.write(' my name is ');
  // message.write('Riyad');
  // print(message.toString());

  const name = 'Riyad';
  const introduction = 'Hello my name is $name';
  print(introduction);

  // String with other data type

  const oneThird = 1 / 3;
  final sentence = 'One third is ${oneThird.toStringAsFixed( 3 )}.';
  print(sentence);

  // Multi-Line String
  
}
