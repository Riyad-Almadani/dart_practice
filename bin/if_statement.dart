void main() {
  // if and else

  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Doge') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }

  // else-if chains

  const trafficLight = 'yallow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yallow') {
    command = 'Slow Down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR';
  }
  print(command);
}
