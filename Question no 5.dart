void main() {
  Map name = {"Name ": "Abdullah", "phone": 1345};
  name.removeWhere(
    (key, value) => key.length == 4,
  );
  print(name);
}
