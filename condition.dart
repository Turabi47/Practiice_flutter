import 'dart:io';
import 'dart:math';

import 'package:flutter_application_1/get%20input.dart';

void main(){
  print("Enter your weight");
  int w = getIntValue();
  print("Enter your height in meter");
  double h = getDoubleValue();
  num bmi = w*pow(h, 2);

  if(bmi < 18) {
    print("You're under weight");
  } else if(bmi > 25){
    print("You are over weight");
  } else {
    print("You are smart");
  }

}

double getDoubleValue(){
  return double.parse(stdin.readLineSync()!);
}