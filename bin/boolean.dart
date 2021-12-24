void main() {
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo); // false

  print(1 <= 2); // true
  print(2 <= 2); // ture

  const isSunny = true;
  const isFinished = true;

  // Boolean logic: AND operator

  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);

  // OR operator

  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willGoCycling || canFindPhoto;
  print(canDrawPlatypus);
  const andTrue = 1 < 2 && 4 > 3;
  print(andTrue);
  print(3 > 4 && 1 < 2 || 1 < 4);
  // false && true || true
  print(3 > 4 && (1 < 2 || 1 < 4));
  print((3 > 4 && 1 < 2) || 1 < 4);
  
}
