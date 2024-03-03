main() {
  Map <int, String> studentRoll = {
    1: 'moon',
    2: 'rokon',
    4: 'Rakib',
    6: 'mifta',
    7: 'tanjil'
  };
  print(studentRoll);
  studentRoll.addAll({3: 'Jahid', 5: 'Tonmoy'});
  print(studentRoll);
  studentRoll[9] = 'ratul';
  studentRoll.addAll({4: 'jubu'});
  print(studentRoll);
  print(studentRoll.length);
  print(studentRoll.keys);
  print(studentRoll.values);

  print(studentRoll.containsKey(9));
  print(studentRoll.containsValue('jahid'));

  Map<String, Map<int, String>> student = {

    'Jahid': {
      5: "Kazi Jahid Hasan"},

    'Tonmoy': {
      3: "Tonmoy Ahmed"},

    'Rokon': {
      1: "Rokon Uddoula"}
  };
  print(student)      ;
}
 
