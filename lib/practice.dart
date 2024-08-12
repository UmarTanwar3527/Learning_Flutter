import 'dart:ffi';
import 'dart:io';

void main() {
  // stdout.write("Umar\n");
  // print('Tanwar');

  // var name = stdin.readLineSync();

  // stdout.write("Welcome $name ");

  // for (final char in 'hii umar tanwar'.split('')) {
  //   // print(char); // print() adds a newline
  //   stdout.write('$char\n'); // stdout.write() does not add a newline
  // }

  // Human(); // obejct

  // functions();
  varanddynamic();
}

// class Human { // class in dart

// }
void functions() {
  int number = 23;
  // print(number);
  stdout.write('$number\n');

  int? b;
  stdout.write('$b\n');

  BigInt longValue = BigInt.parse('9223372036854775807');
  stdout.write('$longValue\n');

  double percentage = 90.9009; // NOTE : num can be int or double
  stdout.write('$percentage\n');

  bool isLobin = false;
  stdout.write('$isLobin\n');
}

void varanddynamic() {
  // var and dynamic difference

  var name;
  name = 78;
  stdout.write('$name\n');
  stdout.write('${name.runtimeType}\n');

  name = "umar";
  stdout.write('$name\n');

  stdout.write('${name.runtimeType}\n');

  dynamic name1 = "umar";
  stdout.write('$name1\n');

  name1 = 23;
  stdout.write('$name1\n');

}
