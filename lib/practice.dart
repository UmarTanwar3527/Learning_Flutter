import 'dart:io';

void main() {
  stdout.write("Umar\n");
  print('Tanwar');

  // var name = stdin.readLineSync();

  // stdout.write("Welcome $name ");

  for (final char in 'hii umar tanwar'.split('')) {
    // print(char); // print() adds a newline
    stdout.write('$char\n'); // stdout.write() does not add a newline
  }
}
