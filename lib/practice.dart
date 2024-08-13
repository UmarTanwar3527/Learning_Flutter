// Suggested code may be subject to a license. Learn more: ~LicenseLog:4235490075.
// ignore_for_file: avoid_print

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
  // varanddynamic();

  // List<int> arr = [10, 20, 30, 40, 50, 60];
  // int target = 30;

  // int result = linearSearch(arr, target);

  // if (result != -1) {
  //   print("Element found at index: $result");
  // } else {
  //   print("Element not found in the array");
  // }

  // var clalling = MyClass();
  // print(clalling.addition(23,2));

  // listsindart();

  // mapsindart();
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

int linearSearch(List<int> arr, int target) {
  // Traverse the array
  for (int i = 0; i < arr.length; i++) {
    // Check if the current element matches the target
    if (arr[i] == target) {
      return i; // Return the index of the target element
    }
  }
  return -1; // Return -1 if the target is not found
}

class MyClass {
  int addition(int a, int b) {
    int sum = a + b;

    return sum;
  }
}

void listsindart() {
  // LIST in dart its like ARRAY in other language

  var list = [10, 20, 30, 40, 50];
  print(list.length);
  list.add(60);
  print('$list');
  // list.remove(20); // remove by value not by index
  // print('$list');

  // var listnames = [];
  // listnames.add('umar');
  // listnames.add('Tanwar');

  // listnames.addAll(list);
  // print(listnames);
  // print(listnames.length); // length of list - 8
  // print(listnames.last); // last element of list - 60
  // print(listnames.first); // first element of list - umar
  // print(listnames.reversed); // print reversed list - [60, 50, 40, 30, 20, 10, 'Tanwar', 'umar']
  // print(listnames.contains('umar')); // check element in list - true
  // print(listnames.indexOf('umar')); // check index of element - 0
  // print(listnames.elementAt(0)); // check element at index - umar
  // print(listnames.sublist(0, 2)); // check sublist of list - [umar, Tanwar]
  // print(listnames.removeLast()); // remove last element of list - 60
  // print(listnames.removeAt(0)); // remove element at index - umar
  // listnames.removeRange(0, 2); // remove range of element - [umar, Tanwar, 10, 20, 30, 40, 50, 60]

  // listnames.insert(2, "umartanwar");
  // print(listnames);
}

void mapsindart() {
  // MAP in dart
  // keys are case sensitive
  var names = {
    'firstname': 'Umar',
    'lastname': 'Tanwar',
    'dateofbirth': 27,
    'monthofbirth': 05,
    'M-status': 'single'
  };
  // print(names['dateofbirth']);
  // print(names['key5']);
  names['firstname'] = 'Abubakkar';
  names['Firstname'] = 'Mohammed';

  print(names);
  // print(names.length);
  // print(names.keys);
  // print(names.values);
  // print(names.containsKey('firstname'));
  // print(names.containsValue('Tanwar'));
  // print(names.remove('dateofbirth'));
  // print(names);
  names.removeWhere((key, value) => key == 'Firstname');
  print(names);
}


