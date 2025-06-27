class Mew{
  String? type;
  String? sex;
  int? rank;
  Mew(this.type,this.sex,this.rank);

}
class Pokemon extends Mew{
  int? power;
  int? hp;
  Pokemon(String type,String?sex,int?rank,this.power,this.hp):super(type,sex,rank);
  void pokedex(){
    print("type=$type\n$sex\n$rank\n$power\n$hp");
  }
}
main(){
Mew p=Mew("ice",'male',1);
Pokemon p2=Pokemon("fire","male",1,98,60);
p2.pokedex();
}