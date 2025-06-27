// import "dart:io";
// main(){
// print('Enter Number:');
// int x=int.parse(stdin.readLineSync()!);
// print('Your Number is: $x');
// stdout.write('Enter Name:');
// String? str=stdin.readLineSync();
// print('Your name:$str and your power:$x');
// stdout.write('Enter List:');
// String? st=stdin.readLineSync();
// List<String> parts=st!.split(' ');
// List<int> g=parts.map(int.parse).toList();
// print(g);
// print(g[1]);
// }
import 'dart:io';
int fun(){
  int a=int.parse(stdin.readLineSync()!);
  return a;
}
String stri(){
  String? s=stdin.readLineSync()!;
  return s;
}
List<int> list(){
  String? l = stdin.readLineSync()!;
  List<String> li=l.split(' ');
  List<int> lis=li.map(int.parse).toList();
  return lis;
}

void main(){
  stdout.write('Enter Number: ');
  int x=fun();
  print('Number:$x');
  stdout.write('Enter Name:');
  String st=stri();
  print(st);
  stdout.write('Enter List:');
  List<int> listt=list();
  print(listt);
  stdout.write('Enter Power:');
  int power=fun();
  print('power level: $power');



}