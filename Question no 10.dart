void main() {
  List<String> strings = ['apple', 'banana', 'orange', 'apple', 'banana', 'grape'];
  List<String> Strings = strings.toSet().toList();
  print(Strings);
}