main(){
  Set<int> number ={2,65,87,54,45,43,56,76,6,4,5,2,87};
  print(number);
  print(number.first);
  print(number.last);
  print(number.isEmpty);
  print(number.length);
  number.add(89);
  number.add(38);
  print(number);
  number.remove(65);
  print(number);
  //print(number[4]);
  print(number.elementAt(3));
  number.clear();
  print(number);

}