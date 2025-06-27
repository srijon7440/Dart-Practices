import 'dart:io';
main(){
  Set<String> str={};
  for(int i=1;i<=4;i++){
    stdout.write("Enter String $i :");
    String? s=stdin.readLineSync()!;
    str.add(s);
  }
  print("Set=$str");
}