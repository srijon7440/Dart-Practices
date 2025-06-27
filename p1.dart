abstract class Anime{
  int? _userid;
  String? title;
}
class User extends Anime{
  set userID(int id)=>_userid=id;
  int? get ID=>_userid;
}
main()async{
User u=User();
u.userID=123;
print('ID=${u.ID}');
print('${await Future.wait([Screen()])}');
print('${await Future.wait([Screen2()])}');
}
Future<void> Screen()async {
String s1='Loading';
return Future.delayed(Duration(seconds:2),()=>s1);
}
Future<void> Screen2()async{
  String s2='welcome';
  return Future.delayed(Duration(seconds:4),()=>s2);
}