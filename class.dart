class pokemon{
  String? name;
  String? type;
  int? power;
  static double pi=3.1416;
  void pokedex(){
    print("$name $type $power $pi");
  }
}

main(){
  pokemon p=pokemon();
  p.name='pikachu';
  p.type='electric';
  p.power=190;
  print(p.name);
  p.pokedex();
  print(pokemon.pi);
}