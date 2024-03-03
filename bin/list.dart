main(){

  List<String>uniList = ['DU', 'Cu', 'Diu', 'NSU', 'UIU','UIU','UIU'];

  print(uniList);
  print(uniList[1]);
  print(uniList[3]);
  print(uniList.elementAt(3));

 uniList.add('NSTU');
  uniList.add('EWU');
  print(uniList);
  print(uniList.length);

  /*uniList= [];
  print(uniList);*/
  uniList.addAll(['BRAC','BUET']);
  print(uniList);

  uniList.remove('UIU');
  uniList.remove('NSU');
  print(uniList);
  uniList.removeWhere((element) => element=='UIU');
  print(uniList);
  print(uniList.reversed);
  print(uniList.first);
  print(uniList.last);
  print(uniList.isEmpty);
  uniList.insert(3, 'uiu');
  print(uniList);
  uniList.removeAt(3);
  print(uniList);

}