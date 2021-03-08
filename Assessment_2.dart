
import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {


 // Problem 1
  int sum= 0;

  for(int i = 1; i <= 10; i++)
  {
    print(i);
    sum = sum + i;
    print(sum);
  }

  print('\n');

  sum = 0;



  // Problem 2
  int inputDigit;

  // input a number of own choice from 1 to 10

  print("Input num: ");
  inputDigit = int.parse(stdin.readLineSync());

  for(int i = 1; i <= 10; i++)
  {

    print("${inputDigit} * ${i} = ${inputDigit * i}");
  }

  print('\n');


  // Problem 3

  int digit;
  int inputPrompt = 5;
  int totalSum = 0;
  double average;

  print("Input any 5 digits: ");

  for(int i = 1; i <= inputPrompt; i++)
  {

    digit = int.parse(stdin.readLineSync());
    totalSum = totalSum + digit;
    average = totalSum / inputDigit;

  }
  print("Total sum of entered numbers is: ${totalSum}");
  print("The average of entered number is: ${average}");

  print('\n');


}