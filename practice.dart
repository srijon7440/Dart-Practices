import 'dart:io';
main(){
  Information person1=new Information('Srijon', 1000054403);
  person1.edit_emi=7440;
  person1.allinfo();
}
abstract class EMI{
  int _emi=1234;
  set edit_emi(int em){
    stdout.write('Enter New EMI: ');
    _emi=em;
  }
   int get getemi=>_emi;

}
class Information extends EMI{
  String? name;
  int? Voter_id;
  Information(this.name,this.Voter_id){
  }
  void allinfo(){
    print("Name: $name\nVoter Id: $Voter_id\nEMI: $getemi");
  }
}