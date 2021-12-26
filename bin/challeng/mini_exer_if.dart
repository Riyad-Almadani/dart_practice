void main() {
  const myAge = 46;
  // if (myAge == 13 && myAge <= 19) {
  //   print('You are a Teenager');
  // } else {
  //   print('You are not Teeenager');
  // }


// *Ternary Condition* 
const isTeenager = myAge >= 13 && myAge <= 19;
  const answer = (isTeenager) 
      ? 'Teenager'
      : 'Not Teeenager';
  print(answer);
}
