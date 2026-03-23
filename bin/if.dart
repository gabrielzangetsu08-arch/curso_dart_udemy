void main() {
  double notadecorte = 60;
  double notaMaxima = 100;
  double notaAluno = 50;

  if (notaAluno >= notadecorte) {
    print("Passou!");
  } else {
    print("Não Passou!");
  }

  if (notaAluno == notaMaxima) {
    print("Alcançou nota maxima!");
  }

  String statuspedido = "Unkown"; // pendente, producao, finalizado

  if (statuspedido == "pendente") {
    print("O Pedido está pendente");
  } else if (statuspedido == "producao") {
    print("O Pedido está em produção");
  } else if (statuspedido == "finalizado") {
    print("O Pedido foi Finalizado");
  } else {
    print("Status desconhecido");
  }

  int idade = 18;
  String sexo = "Masculino";

  if (idade >= 18 && sexo == "Masculino") {
    print("Apto a listar");
  } else {
    print("Nao está apto a a se alistar");
  }
}
