void main() {
  List<int> numbers = [28, 88, 68, 28, 48, 78, 58];
  int smallest =
      numbers.reduce((value, element) => value < element ? value : element);
  int greatest =
      numbers.reduce((value, element) => value > element ? value : element);
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
// Answer is :
///Smallest number: 28
//Greatest number: 88