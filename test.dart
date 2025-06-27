class variable{
  String? name;
  int? power;
  String? clan;
  static String s='Hakai!';
  void go(){
    print("$name $power $clan $s");
}
}
main(){
  variable sc=variable();
  sc.name='srijon';
  sc.power=999999;
  sc.clan='UCHIHA';
  sc.go();
}