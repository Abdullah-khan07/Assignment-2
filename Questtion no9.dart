void main() {
  List<int> numbers = [5, 15, 25, 35, 45, 55, 65];
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);
  print('Maximum value: $maxValue');
}