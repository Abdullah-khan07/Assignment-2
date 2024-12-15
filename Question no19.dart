void main() {
  // Q.19: Given a map representing a product with keys "name", "price", and
//"quantity", write Dart code to check if the product is in stock. If the quantity is
//greater than 0, print "In stock", otherwise print "Out of stock"
  Map<String, dynamic> product = { "Name": "Badmeintan","price":500,"Stock":9};
  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
