class StringCalculator {
  int add(String numbers) {
    if (numbers.isEmpty) return 0;

    List<int> numList = numbers.split(",").map(int.parse).toList();
    return numList.fold(0, (sum, n) => sum + n);
  }
}
