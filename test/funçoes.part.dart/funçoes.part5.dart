void main() {
  List<void Function()> callbacks = [];
  callbacks.add(animarbotao);
  callbacks.add(trocarBotaodeCor);

  onPressed(callbacks);
}

void onPressed(List<void Function()> callbacks) {
  for (int i = 0; i < callbacks.length; i++) {
    callbacks[i]();
  }
}

void animarbotao() {
  print("Animando botão...");
}

void trocarBotaodeCor() {
  print("trocando a cor do botão...");
}
