void main() {
  Map<String, int> scores = {"Gabriel": 95};

  print(scores);

  print(scores["Gabriel"]);

  scores["Maria"] = 92;

  print(scores);

  scores.remove("Gabriel");

  print(scores);

  bool contaisGabriel = scores.containsKey("Gabriel");

  bool containsMaria = scores.containsKey("Maria");

  bool containsVelueGabriel = scores.containsValue(95);

  bool containsVelueMaria = scores.containsValue(92);

  print("Contains Key: $contaisGabriel");

  print("Contains Key: $containsMaria");

  print("Contains Key: $containsVelueGabriel");

  print("Contains Key: $containsVelueMaria");
}
