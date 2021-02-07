/**
 * - List é uma estrutura indexada;
 * - Set
 * - Map é uma estrutura chave, valor;
 */
main() {
  // List
  var aprovados = ['Rodrigo', 'Thatiani', 'Eduarda', 'Sandra'];

  print('Os aprovados são: ' + aprovados.toString());
  print('É uma lista: ' + (aprovados is List).toString());
  print('O aprovado no indece dois é: ' + aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map
  var telefones = {
    'Rodrigo': '+55 (48) 9 9123-9876',
    'Thatiani': '+55 (48) 9 9889-9876',
    'Eduarda': '+55 (48) 9 9991-9876',
    'Sandra': '+55 (48) 9 8448-9876',
  };

  print('O telefones são: ' + telefones.toString());
  print('É um Map: ' + (telefones is Map).toString());
  print('O telefone da Sandra é: ' + telefones['Sandra']);
  print(telefones.length);
}
