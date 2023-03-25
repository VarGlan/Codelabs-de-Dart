class MyClass {
  int value1 = 2;
  int value2 = 3;
  int value3 = 5;


  int get product => value1 * value2 * value3;
  

  void incrementValue1() => value1++; 

  String joinWithCommas(List<String> strings) => strings.join(',');
}
