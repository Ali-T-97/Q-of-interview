
import 'dart:io';

void main(List<String> arguments) {

  // input
  double number1;
  double number2;
  String op;
  print('Please enter first number');
  number1 = double.parse(stdin.readLineSync());
  print('Please enter second number');
  number2 = double.parse(stdin.readLineSync());
  print('Please enter operator');
  op = stdin.readLineSync();

  // Q1/ operates :
  operate(number1, number2,op);

  // 1- towMakeTen :
  print(towMakeTen(number1, number2));

}
// Q1/ operates :
void operate(double n1, double n2 , String op ) {
  double result;
switch (op){
  case '+':
    result = n1 + n2 ;
    break;
  case '-':
    result = n1 - n2 ;
    break;
  case '*':
    result = n1 * n2 ;
}
print(result);
}

// 1- towMakeTen
bool towMakeTen (double n1 ,double n2){
  if (n1+n2==10 || n1-n2==10 || n1==10 || n2==10){
    return true;
  }else{
    return false;
  }
}
