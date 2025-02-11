class StringCalculator {
  int add(String numbers) {
    if (numbers.isEmpty) return 0;

    return numbers.split(",").map(int.parse).fold(0, (sum, n) => sum + n);
  }

}
