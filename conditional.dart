import 'dart:io';

void main() {
  stdout.write('provide a number pls');
  String? num = stdin.readLineSync();
  if (num != null) {
    int res = int.parse(num);
    if (res > 10) {
      print('$res is greater than 10');
    } else {
      print('$res is less than 10');
    }
  } else {
    stdout.write('You must provide a value');
  }
}
