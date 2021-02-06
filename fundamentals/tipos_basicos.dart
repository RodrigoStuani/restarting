/**
 * - List é uma estrutura indexada;
 * - Set
 * - Map
 */
main() {
  var aprovados = ['Rodrigo', 'Thatiani', 'Eduarda', 'Sandra'];

  print('Os aprovados são: ' + aprovados.toString());
  print('É uma lista: ' + (aprovados is List).toString());
  print('O aprovado no indece dois é: ' + aprovados.elementAt(2));
}
