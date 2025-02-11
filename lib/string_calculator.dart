class StringCalculator {
  int add(String numbers) {
    if (numbers.isEmpty) return 0;

    String delimiter = ",";
    if (numbers.startsWith("//")) {
      var parts = numbers.split("\n");
      delimiter = parts[0].substring(2);
      numbers = parts[1];
    }

    return numbers
        .replaceAll("\n", delimiter)
        .split(delimiter)
        .map(int.parse)
        .fold(0, (sum, n) => sum + n);
  }
}
