import 'package:characters/characters.dart';

void main() {
  var salutation = 'Hello!';
  print(salutation.codeUnits);

  const dart = '๐ฏ';
  print(dart.codeUnits);
  print(dart.runes);

  const family = '๐จโ๐ฉโ๐งโ๐ฆ';
  print(family.characters.length);
}
