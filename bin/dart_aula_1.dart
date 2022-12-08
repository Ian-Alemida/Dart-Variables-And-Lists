import 'dart:convert';

main() {
  int idade = 21;
  bool maiorDeIdade;

  for (int i = 100; i >= 4; i = i - 5) {
    print('tenho $i pontos de energia');
  }

  if (idade > 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  List<dynamic> dados = ['Ian', idade, 1.71, true, 'IanZin', maiorDeIdade];

  print('Nome: ${dados[0]} \n'
      'Apelido: ${dados[4]} \n'
      'Altura: ${dados[2]} \n'
      'Idade: ${dados[1]} \n'
      'Gosta do mundo geek? ${dados[3]}\n'
      'É maior de idade? ${dados[5]}');
}
