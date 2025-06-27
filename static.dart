class math{
  static const double pi=3.1416;
  static double circle(double radius){
    return pi*radius*radius;
  }
}
void main(){
  print(math.pi);
  print(math.circle(5));
}