class Agent{
  String? _name;
set name(x){
  _name=x;
}
String? get name0{
  return _name;
  }
}
main() {
  Agent l = Agent();
  l.name="srijon";
  print(l.name0);
}
