void main() {
  num myNumber = 3.14;
  print(myNumber is double);
  print(myNumber is int);
  print(myNumber.runtimeType);
  var integer = 100;
  var decimal = 12.5;
  print(integer = decimal.truncate());

  // Operaters with mixed types

  const hourlyRate = 19.5;
  const hoursWorked = 10;
  final totalCost = (hourlyRate * hoursWorked).toInt();
  print(totalCost);

  // Ensuring a certain type
  const wanADouble = 3;
  final actuallyDouble = 3.toDouble();
  print(actuallyDouble);

  // Casting down

  num someNumber = 3;
  //print(someNumber.isEven);
  final someInt = someNumber as int;
  print(someInt.isEven); // false
  
}
