class Mother{
  String? name;
  int? id;
  Mother(this.name,this.id);
  String hero(){
  String st='hakai!';
  return st;
  }
}
class Son1 extends Mother {
  Son1(String? name,int?id):super(name,id);
  @override
  String hero() {
    String st = 'Bannkai!';
    return st;
  }
}
main(){
Mother ev;
ev=Son1("srijon",7440);
print(ev.hero());
print("${ev.name}\n ${ev.id}");

}
