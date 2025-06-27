main(){
  List<Map<String,dynamic>> Student=[
    {'Name':'Zihad Ahmed','ID':1000054403,'Marks':[97,99,100]},
    {'Name':'Hridi Hossain','ID':1000054403,'Marks':[87,89,70]},
    {'Name':'Zishan Ahmed','ID':1000054403,'Marks':[82,89,80]},
  ];
  Map<String,List<int>>Marks={};
  for(int i=0;i<Student.length;i++){
    String data='data${i+1}';
    Marks[data]=Student[i]['Marks'];
  }
  List<double>Avg=[];
  for(int i=0;i<Marks.length;i++){
    String Key='data${i+1}';
    int sum=0;
    int count=0;
    double avg=0;
  for(int j=0;j<Marks[Key]!.length;j++){
    sum+=  Marks[Key]![j];
  count++;
  }
  avg=sum/count;
  Avg.add(double.parse(avg.toStringAsFixed(2)));
  }
  print(Avg);
}