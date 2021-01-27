import 'dart:io';

main() {
  // Area da circunferências = PI * raio * raio;
  final PI = 3.1415;
  //String text = stdin.readLineSync(); // atrinbuindo pela string
  //var textVar = stdin.readLineSync(); // inferindo pela variavel
  stdout.write('Por favor, informe o valor de raio: ');
  final entradaValor = stdin.readLineSync();
  final double raio =
      double.parse(entradaValor); // não vao ser alterado em momento algum.

  final area = PI * raio * raio;
  //print('O valor digitado para string: ' + text);
  //print('O valor digitado para variavel: ' + textVar);
  print('O valor da area é: ' + area.toStringAsPrecision(2));
  //print('O valor da circunferência é: ' + raio.toString());
}
