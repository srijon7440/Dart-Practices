main(){
  Map<String,dynamic> pokemon={
    "Name":"Charizard",
    "TYpe":"",
    "Power":90000,
    "Sex":"male",
  };
  pokemon['Name']="zero";
  print(pokemon['Name']);
  print("removed:${pokemon.remove("Name")}");
  print(pokemon);
  if(pokemon.containsKey("Name")){
    print("yes");

  }else{
    print("${pokemon.keys}\n${pokemon.values}");
  }
  print(pokemon["TYpe"].isNotEmpty);
}