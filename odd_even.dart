import 'dart:io';

main() {
  print("write the num");
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print('$num is odd');
  }
}
