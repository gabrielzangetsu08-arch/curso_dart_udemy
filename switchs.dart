void main() {
  String statusPedido = "desconhecido";

  switch (statusPedido) {
    case "pendente":
      print("Pedido pendente");
      break;

    case "produção":
      print("Pedido em produção");
      break;

    default:
      print("Status desconhecido");
  }

  int numero = 10;

  if (numero >= 10) {
    print("Numero maior ou igual a 10");
  } else {
    print("Numero menor que 10");
  }
}
