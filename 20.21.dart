// pattern 11


import 'dart:io';

void main() {
  int num;

  for (int i = 1; i <= 5; i++) {
    num = 1;
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num = 1 - num;
    }
    print('');
  }
}
