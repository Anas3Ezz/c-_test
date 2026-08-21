void main (){

Product p1 = Product("VV", 500, 1);

print(p1.calculateTotal());

p1.printReceipt(50);


}

class Product{
  String name;
  double price;
  int quantity;

  Product(this.name , this.price , this.quantity);

  double calculateTotal(){
    return price * quantity;
  }

  double applyDiscount(double percentage){
    double discount = calculateTotal() * percentage /100;
    return calculateTotal() - discount ;
  }

  void printReceipt(double percentageDiscount){
print("your name is : $name");
print("then price is : $price");

print("the quantity is : $quantity");

print( applyDiscount(percentageDiscount));
  
  }

}

// 4. Product Discount System

// Create a Product class with:
// Attributes: name, price, quantity
// A constructor to initialize them.


// A method calculateTotal() that returns:
// price × quantity
// A method applyDiscount(double percentage) that returns the price after applying the discount.
// A method printReceipt() that displays the product name, quantity, total price, and discounted price.
