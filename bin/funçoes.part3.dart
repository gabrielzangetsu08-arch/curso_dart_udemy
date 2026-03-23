void main() {
  final nomecompleto = ("Gabriel", "Alves");

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
