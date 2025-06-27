class pokemon{
  String? name;
  String? type;
  int? power;
  double? height;
  pokemon(this.name,this.type,this.power,this.height);
void pokedex(){
  print("Name=$name\nType=$type\npower=$power\nHeight=$height");
}
}
main(){
  pokemon p=pokemon('Charizard','fire',180,15.78);
  p.pokedex();
}