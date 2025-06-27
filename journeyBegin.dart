main(){
  int a=5;
  print('Hello Dart; $a');
  //variables type conversion
  int i=10;
  String str="4";
  print(i.toDouble());
  print(str);
  int x=int.parse(str);
  print(x+i);
  //array/list
  List<int> arr=[1,2,3];
  int l=arr.length;
  print('array=${arr[1]} length=$l'" ld=${arr.last} first=${arr.first}");
  arr.add(9);
  print(arr);
  arr.insert(4,90);
  print(arr);
  List<String> s=["mewtwo","ulala","mew];
  s.insertAll(3,["ohaiyou","gozaimasu","onichan"]);
  print(s);
  s.remove("ulala");
  print(s);
  s.removeAt(4);
  print(s);
  //fixed list
  List<int> fl=List<int>.filled(3,9);
  fl[0]=1;
  fl[0]=9;
  print(fl);
  //growable list
  List<int> gl=[];
  gl.add(5);
  gl.add(6);
  print(gl);
  gl.insert(2,4);
  print(gl);
}
