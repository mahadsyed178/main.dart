
import 'dart:io';
import 'dart:math';
void main (){
// print("Grocery Bill");
// print("===========");
// double applePrice = 3.45;
// double coconautPrice = 5.90;
// double grapePrice = 7.20;
//  print ( "Enter the Apple quantity: ");
//  String appleInput = stdin.readLineSync() as String;
//  int appleQuantity = int.parse(appleInput);
//  print ("Enter the Coconaut Quantity: ");
//  String coconautInput = stdin.readLineSync() as String;
//  int coconautQuantity = int.parse(coconautInput);
//  print ("Enter the grapePrice:");
//  String grapeInput = stdin.readLineSync() as String;
//  int grapeQuantity = int.parse(grapeInput);

//  double appleTotal = applePrice * appleQuantity;
//  double coconautTotal= coconautPrice * coconautQuantity;
//  double grapeTotal =  grapePrice * grapeQuantity;
//  double total = appleTotal + coconautTotal + grapeTotal;
//  double average = (appleTotal + coconautTotal + grapeTotal)/3;

// print ( "Apple Total:  AED $appleTotal");
// print(" Coconaut Total :AED $coconautTotal");
// print ( "Grape Total:   AED $grapeTotal");
// print( "Total : AED $total");
// print ("Average : AED $average");

// List<int> myNumber =[1,2,3];
// print("The Numbers: $myNumber");
// Map<String,int> myMap = {"one":1, "two": 2,"three": 3,};
// print("the value of mymap: $myMap");

// ASSIGNMENT #01

  print("===Area of Triangle=====");
  double base = double.parse(stdin.readLineSync()!);
  double height = double.parse(stdin.readLineSync()!);
  double area = base*height/2;
  double area1 = double.parse((area).toStringAsFixed(2));
  print( "The Area of Triangle is = $area1");

// ASSIGNMENT #02

stdout.write("Enter the value of Radius:");
double radius = double.parse(stdin.readLineSync()!);
double volume =(4/3)*pi*pow(radius, 3);
double areaofcircle = 4* pi *pow(radius, 2);
double totalvolume = double.parse((volume).toStringAsFixed(2));
double totalarea = double.parse((areaofcircle).toStringAsFixed(2));
print ("The value of volume : $totalvolume");
print ("the value of area: $totalarea ");

// ASSIGNMENT #03

print("==Temperature in celsius==");
double celsius = double.parse(stdin.readLineSync()!);
double  convertIntoFarenheit = (9/5)*celsius +32;
double totaltemp= double.parse((convertIntoFarenheit).toStringAsFixed(2));
print("$totaltemp");

// ASSIGNMENT #04

print ("Two floating points numbers");
double myNumber1 = double.parse(stdin.readLineSync()!);
double myNumber2 =double.parse(stdin.readLineSync()!);
double average = (myNumber1 + myNumber2)/2;
double num3 = double.parse((average).toStringAsFixed(2));
print("the Value of average: $num3");

// ASSIGNMENT #05

print("Enter the value of base and exponent");
int num9 = int.parse(stdin.readLineSync()!);
int num6 = int.parse(stdin.readLineSync()!);
print("$num9 to the power of exponent $num6 is ${pow(num9, num6)}");

// ASSIGNMENT#06

print("The value of number");
int sum1 =int.parse(stdin.readLineSync()!);
if(sum1<0){
  print("Enter the positive value");
}
else if(sum1==1 || sum1==2){  
print("prime no");
}
else if (sum1%2==0){
  print("even number");
}
else if (sum1%3==0){
print("odd number");
}
else{
  print("prime no");
  
String name1= String.parse();
}











  
}



  



