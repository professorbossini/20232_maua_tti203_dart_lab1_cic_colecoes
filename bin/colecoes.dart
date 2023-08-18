void main(){

  var A = {1, 2, 3, 4, 5, 6};
  var B = {1, 3, 7};
  print(A.union(B));//1, 2, 3, 4, 5, 6, 7
  print(A.intersection(B)); //1, 3
  print(A.difference(B)); //2, 4, 5, 6
  print(B.difference(A)); // 7
  print(A.difference(A)); // {}

  //conjuntos
  // var nomes = {'Ana', 'João'};
  // for (int i = 0; i < nomes.length; i++){
  //   print(nomes.elementAt(i));
  // }
  


  //for each
  // for (final nome in nomes){
  //   print(nome);
  // }
  // final nome = "ANa";
  // print(nomes[0]);
  // print(nomes{0});
  // print(nomes.elementAt(0));
  // print(nomes.elementAt(2));
  // var paises = <String> {};
  // {1, 2} = {2, 1} = {1, 1, 1, 1, 1, 1, 2, 2}
  // var nomes = {'João', 'Ana'};
  // print(nomes.runtimeType); //_Set<String>
  // var paises = {'Brasil', 'Brasil'};
  // print(paises);
  // var teste = {}; //_Map
  // print(teste.runtimeType);
}

// // void f(a){
// //   a.add('Ana');
// // }
// import 'dart:io';
// void main(){
//   var nome = stdin.readLineSync();
//   var tupla = (nome, 18);
//   print(tupla);
//   //tuplas ou records
//   //lista imutável
//   // var tupla = ('Ana', 18, true);
//   // print(tupla.$1);
//   // print(tupla.$4);
//   // print(tupla);
//   // print(tupla.runtimeType);
//   // print(tupla[0]);
//   // print(tupla.$1);
//   // print(tupla.$2);
//   //sound null safety
//   // List < List <int?>? >? meusInts;
//   // List <int>? ints;
//   // print(ints);
//   // List <String?>? nomes5;
//   // List <String?> nomes4 = [null, 'Ana'];
//   // nomes4.add(null);
//   // List <String> nomes3 = [];
//   // nomes3.add(null);
//   // var nomes2 = [];
//   // print(nomes2.runtimeType); //List<dynamic>
//   // nomes2.add(null);
//   // nomes2[0] = null;
//   // nomes2 = null;
//   // var nomes = ['Ana', 'Pedro']; //List <String>
//   // nomes[0] = null;
//   // nomes.add(null);
//   // nomes = null;
//   //lista com const
//   // const nomes = ['Ana', 'Pedro'];
//   //isso não vale
//   // nomes = [];
//   // nomes[0] = 'Ana Maria';
//   // nomes.add('Cristina');
//   //lista com final
//   // final nomes = ['Ana', 'Pedro'];
//   // nomes[0] = 'Ana Maria';
//   // nomes.add('João');
//   // isso não vale
//   // nomes = ['Ana'];

// }
// // import 'dart:math';
// // import 'dart:io';
// // void exercicio2(){
// //   List <int> listaEntradas = [];
// //   while (listaEntradas.length<6) {
// //     print("Digite um número: ");
// //     var entrada = stdin.readLineSync()!;
// //     var numero = int.parse(entrada);
// //     if(!listaEntradas.contains(numero)){
// //       listaEntradas.add(numero);
// //     }
// //     else {
// //       print("Número Duplicado");
// //   }}

// //   print(listaEntradas);
  
// //   /*
// //   Exercício. Escreva um programa que:
// //   - pede ao usuário que faça um jogo da mega sena com 6 números. Use uma lista para
// //   armazená-los. Não admita repetições.
// //   - gera um jogo de 6 números da mega sena usando Random e guarda numa lista.
// //   - exibe o jogo do usuário lado a lado com o jogo gerado, ambas ordenadas
// //   - mostra ao usuário quais números ele acertou.
// //   */

// // }

// // // void exercicio1(List <String> arguments){/*
// // //     Exercício. Escreva um programa que faz a soma dos elementos recebidos como
// // //     parâmetro pelo método main. Lembre-se de fazer conversões apropriadas. Execute o
// // //     programa com
// // //     dart run colecoes 1 2 3
// // //     */
// // //   int contador = 0;
// // //   for(var valor in arguments){
// // //     int x = int.parse(valor);
// // //     contador += x;

// // //   }
// // //   print (contador);
// // // }
// // void main(List <String> arguments){
// //   exercicio2();
// //   //type annotation
// //   // var somenteStrings = <String> [];
// //   // print(somenteStrings);

// //   // List lista = [];
// //   // lista.add(true);
// //   // lista.add(1);
// //   // print(lista);
// //   // print(lista.runtimeType);
// //   // List <String> nomes = ['Ana', 'Pedro'];
// //   // List <int> meusInts = [1, 2];
// //   // List <bool> meusBools = [true];
// //   // var listaDeListas = [nomes, meusInts, meusBools];
// //   // print(listaDeListas.runtimeType);
// //   // // print(nomes.contains('ANA'));
// //   // print(nomes.runtimeType);
// //   // var nomes = ['Ana', 'João', 'Maria'];
// //   // print(nomes.contains('Ana'));
// //   // print(nomes.contains('Pedro'));
// //   // nomes.add('Cristina');
// //   // nomes.insert(0, 'Ana Maria');
// //   // nomes.insert(nomes.length, 'Vagner');
// //   // print(nomes);
// //   // print(nomes);
// //   // print(nomes.first);
// //   // var numeros = [];
// //   // //print(numeros.first);
// //   // print(numeros.firstOrNull);
// //   // print(nomes.reversed.first);
// //   // print(nomes.isEmpty);
// //   // print(nomes.isNotEmpty);
// //   // print(nomes.reversed);
// //   // print(nomes.reversed.runtimeType);
// //   //exercicio1(arguments);
// //   // var itensDiversos = ['Ana', true, 2, 2.5];
// //   // print(itensDiversos.runtimeType);
// //   // var nomes = ['João', 'Pedro', 'Maria'];
// //   // //iterando

// //   // //for comum
// //   // for (int i = 0; i < nomes.length; i++){
// //   //   print(nomes[i]);
// //   // }
// //   // //for each
// //   // for (var nome in nomes){
// //   //   print(nome);
// //   //   nome = 'Ana';
// //   // }
// //   // print(nomes);


// //   // nomes[0] = 'João Santos';
// //   // print(nomes.toString());
// //   // print(nomes[0]);
// //   // print(nomes[1]);
// //   // print(nomes[3]);
// //   // print(nomes.runtimeType);
// //   // print(nomes);
// //   //print(arguments);
// // }
