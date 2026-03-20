void main() {
  Map<String, int> scores = {"Gabriel": 95};

  print(scores);
  print(scores["Gabriel"]);

  scores["Maria"] = 92;
  print(scores);

  scores.remove("Gabriel");
  print(scores);

  bool containsGabriel = scores.containsKey("Gabriel");
  bool containsMaria = scores.containsKey("Maria");

  bool containsValueGabriel = scores.containsValue(95);
  bool containsValueMaria = scores.containsValue(92);

  print("Contains Gabriel (key): $containsGabriel");
  print("Contains Maria (key): $containsMaria");

  print("Contains 95: $containsValueGabriel");
  print("Contains 92: $containsValueMaria");
}
