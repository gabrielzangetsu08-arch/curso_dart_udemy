void main() {
  bool primeiraBool = true;
  bool segundaBool = false;

  List<bool> booleanList = [true, false, primeiraBool];

  List<double> DoubleList = [1.70, 2.0];

  print("Tamanho da Lista:  ${DoubleList.length}");

  print("Tamanho da lista boolean: ${booleanList.length}");

  List<int> intList = [1];

  print("Lista Vazia: ${intList.isEmpty}");

  List<String> nomes = [];

  nomes.add("Gabriel");

  nomes.add("Dima");

  print("Nomes: $nomes");

  nomes.forEach((nome) => print(nome));

  nomes.remove("Dima");

  print("Nomes: $nomes");
}
