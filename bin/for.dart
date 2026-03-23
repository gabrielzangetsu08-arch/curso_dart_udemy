void main() {
  for (int i = 1; i < 10; i++) {
    print(i);
  }
  List<int> numeros = [0, 1, 2, 3];

  for (int i = 0; i < numeros.length; i++) {
    print("Interação: $i,  valor do número: ${numeros[i]}");
  }

  List<String> nomes = ["Paulo", "Joao", "Maria"];

  for (String nome in nomes) {
    print("Nome: $nome");

    nomes.forEach((nome) {
      print("Nome: $nome");
    });
  }

  final NovosNomes = nomes.map((nome) => "Nome: $nome").toList();

  print(NovosNomes);

  for (String nome in NovosNomes) {
    print(nome);
  }
}
