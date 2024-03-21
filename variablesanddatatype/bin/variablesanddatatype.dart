void main() {
  //Integer Data Type
  int a = 10;
  print(a);
  print('Above data type is ${a.runtimeType}');

  //Double Data Type
  double b = 10.5;
  print(b);
  print('Above data type is ${b.runtimeType}');

  //String Data Type
  String c = "hello";
  print(c);
  print('Above data type is ${c.runtimeType}');

  //Boolen Data Type
  bool d = true;
  print(d);
  print('Above data type is ${d.runtimeType}');

  //Dynamic Data Type (We can use this data type if we dont know what the actual data type is)
  dynamic e;
  e = 20;
  print(e);
  print('Above data type is ${e.runtimeType}');
}
