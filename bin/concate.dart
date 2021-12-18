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
  final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.';
  print(sentence);

  // Multi-Line String
  const bigString = '''
  You can have a string
  that contains multipe
  lines
  by
  doing this.''';

  print(bigString);

  // To ignore special characters use Raw Strings
  const rawString = r'My name \n is $name.';
  print(rawString);
  print('I \u2764 Dart\u0021');
  print(('I love \u{1F3AF}'));
  print('\u{1F602}');
}
