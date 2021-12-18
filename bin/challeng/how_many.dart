import 'package:characters/src/extensions.dart';

void main() {
  const vote = 'Thumbs up! 👍🏿';
  print(vote.codeUnits.length); // 15
  print(vote.runes.length); // 13
  print(vote.characters.length); // 12

  // Challenge 4 find the error
  // Solution:  We need to use var instad of const

  var name = 'Riyad';
  name += ' Almadani';
  print(name);

  // Challenge 5 : What type of value?
  const value = 10 / 2;
  print(value.runtimeType); // Type of value is double

  // Challenge 6 : In summary
  // What is the value of the constant named summary?

  const number = 10;
  const multplier = 5;
  final summary = '$number \u00D7 $multplier = ${number * multplier}';
  print(summary); // 10 x 5 = 50 
}
