import 'dart:io';
void main() {
  int a = 2;
  int b = 4;
  int c = 8;
  int sum = add(a, b);
  print("The sum is: $sum\n");
  int def = sub(w: a, x: b, y: c);
  print("The Difference is: $def");
}

int add(int a, int b, [int c=0, int d=0]) => a+b+c+d;
int sub({required int w, required int x, int y=0, int z=0}) => w-x-y-z;

void print(String a) {
  stdout.write(a);
}sdj