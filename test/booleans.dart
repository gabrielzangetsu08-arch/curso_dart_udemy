void main() {
  bool temcafe = false;

  print("tem cáfe:$temcafe");

  int idade = 27;

  bool maioridade = idade >= 18;

  print("Maior idade: $maioridade");

  int notaminima = 60;

  int notaAluno = 65;

  bool alunoaprovado = notaAluno > notaminima;

  if (alunoaprovado) {
    print("Aluno Aprovado");
  } else {
    print("Aluno reprovado");
  }
  String Genero = "M";

  int idadeatual = 18;

  bool generovalido = Genero == "M";

  bool pessoamaioridade = idadeatual >= 18;

  bool aptoexercito = generovalido && pessoamaioridade;

  if (aptoexercito) {
    print("A pessoa apta a entrar no serviço militar obrigatorio");
  } else {
    print("A pessoa apta a entrar no serviço militar obrigatorio");
  }
}
