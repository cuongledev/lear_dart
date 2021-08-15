import 'package:dart_variable/dart_variable.dart' as dart_variable;

main(List<String> arguments) {
    int a = 1;
  double b = 1.23;
  String c = 'String c';
  bool d = false;


  print(a);
  print(b);
  print(c);
  print(d);

  // string interpolation

  String fisrtName = 'Cuong';
  String lastName = 'Le';
  String fullName = '$fisrtName $lastName';
  print(fullName);

}
