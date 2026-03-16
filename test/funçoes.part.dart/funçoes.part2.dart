String criarNomecompleto(String nome, String sobrenome) {
  return "$nome  $sobrenome";
}

String informacoesusario(
    {required String nomecompleto,
    required int idade,
    required int altura,
    double? peso}) {
  return "nome: $nomecompleto, idade: $idade, altura:  $altura, peso: $peso";
}

void main() {
  final nome = "Gabriel";

  final sobrenome = "Alves";

  final nomecompleto = criarNomecompleto(nome, sobrenome);

  print("Nome completo: $nomecompleto");

  final getinformacoesusario =
      informacoesusario(nomecompleto: nomecompleto, idade: 27, altura: 173);

  print("informaçoes usario: $getinformacoesusario");
}
