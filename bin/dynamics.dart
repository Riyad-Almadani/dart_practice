void main() {
  // dynamic types
  dynamic myVarible = 42;
  myVarible = 'Hello'; // Ok

  // This is default if use var and don't initialize variable

  var myVariable; // default to dynamic
  myVariable = 42; // Ok
  myVariable = 'Hello'; // Ok

  // You can use object? to say any type is allowed
  Object? myVariables = 42;
  myVariables = 'Hello'; //Ok
  
}
