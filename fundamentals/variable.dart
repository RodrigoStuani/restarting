main() {
  int a = 2;
  double b = 3.1314;
  b = 3.1315;

  print(a * b);
  print(a + b);

  var n1 = 5;
  var n2 = 4.56;
  var texto = 'Trabalhar com concat em string e number -> Soma: ';
  print(texto + (n1 + n2).toString());
  print((n1).runtimeType);
  print((n2).runtimeType);
  print((texto).runtimeType);
  print(n2 is int);
  print(texto is String);
}
