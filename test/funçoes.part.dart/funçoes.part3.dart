import 'funçoes.part2.dart';

void main() {
  final nomecompleto = criarNomecompleto("Gabriel", "Alves");

  print("Nome Completo $nomecompleto");

  funcaoglobal();
  () {
    print("função anonima");
  }.call();
}

void funcaoglobal() {
  void funcaoescopoprivado() {
    print("Hello World");
  }

  funcaoescopoprivado();
}
