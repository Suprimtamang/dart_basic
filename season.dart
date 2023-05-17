import 'dart:io';

enum Season {
  Summer,
  Winter,
  Spring,
  Autumn,
}

void main() {
  print('What is your favorite season?');
  String? favoriteSeason = stdin.readLineSync();

  switch (favoriteSeason?.toUpperCase()) {
    case 'WINTER':
      print('Your favorite season is WINTER.');
      break;
    case 'SPRING':
      print('Your favorite season is SPRING.');
      break;
    case 'SUMMER':
      print('Your favorite season is SUMMER.');
      break;
    case 'FALL':
      print('Your favorite season is FALL.');
      break;
    default:
      print('I don\'t know what season that is.');
  }
}
