import 'package:characters/characters.dart';

void main() {
  var salutation = 'Hello!';
  print(salutation.codeUnits);

  const dart = '🎯';
  print(dart.codeUnits);
  print(dart.runes);

  const family = '👨‍👩‍👧‍👦';
  print(family.characters.length);
}
