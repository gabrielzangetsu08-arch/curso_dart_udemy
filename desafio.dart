void main() {
  int idade = 7;

  if (idade < 12) {
    print("Criança");
  } else if (idade >= 12 && idade <= 17) {
    print("Adolescente");
  } else if (idade < 60) {
    print("Adulto");
  } else {
    print("Idoso");
  }
}
