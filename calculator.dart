import 'dart:io';
void mai1n(){
  print ("smiple calculater");
  stdout.write("enter the  first number:");
num number1=num.parse(stdin.readLineSync()!);
stdout.write("enter the 2 number ");
num number2 =num.parse(stdin.readLineSync()!);
stdout.write("enetr the operater (+,-,*,/)");
String operator=stdin.readLineSync()!;
num result=0;
switch (operator){
case "+":
result = number1+number2;
print(result);
break;
case "-":
case "*":
case "/":
if(number2!=0){
}
else {
  print("math error");
}

}
print(" result $result");


}