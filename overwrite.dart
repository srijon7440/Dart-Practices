import "dart:io";
//class 1
class Father{
  String? name;
  int? _NID;
  String? Nationality;
  Father(this.name,this._NID,this.Nationality);
  void data(){
   print("Name:$name\nNID:$_NID\nNationality:$Nationality");
  }
}
//class 2
class Son extends Father{
  String? Hoby;
  int? rank;
  Son(String?name,int?_NID,String?Nationality,this.Hoby,this.rank):super(name,_NID,Nationality);
}
//input
String str(){
  stdout.write('Enter String:');
  String st=stdin.readLineSync()!;
  return st;
}
int num(){
  stdout.write('Enter Number:');
  int n=int.parse(stdin.readLineSync()!);
  return n;
}
main(){
 Father person=Father(str(),num(),str());
 person.data();
 Son son=Son('srijon',7440,'BD','programming',01);
 print('${son.name}');
}