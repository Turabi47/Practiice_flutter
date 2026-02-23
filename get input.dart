import 'dart:io';
void main() {
  // stdout.write("Enter your name\n");
  // String name = stdin.readLineSync().toString();
  // stdout.write("Hello, $name");
  //
  // stdout.write("Enter a number\n");
  // int no1 = int.parse(stdin.readLineSync().toString());
  // int sqr = no1 * no1;
  // stdout.write("Square of $no1 is $sqr");something



  stdout.write("Enter no1");
  int no1 = getIntValue();

  stdout.write("Enter no2");
  int no2 = getIntValue();

  int sum = add(no1, no2);

  print("The sum of $no1 and $no2 is $sum");

}

String getStrValue() => stdin.readLineSync().toString();

int getIntValue() => int.parse(getStrValue());

int add(int a, int b, [int c=0, int d=0]) => a+b+c+d;

print("Hello, day 3 or 4")
