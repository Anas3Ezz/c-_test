void main (){
 
List<Map<String,dynamic>> cart = [
    {"name": "Apple", "price": 1000, "quantity": 3},
  {"name": "Milk", "price": 20, "quantity": 2},
];

print(TotalPrice(cart));
}


double TotalPrice (List<Map<String,dynamic>> cart){

double subtotal = 0;
double discount = 0;

for (var element in cart) {

  subtotal += element['price'] * element['quantity'] ;
  
}

if (subtotal >= 100) {
  discount = subtotal * 0.10;
}

return subtotal - discount;

}




// 3.Smart Shopping Cart


// You have a shopping cart:
// [
//   {"name": "Apple", "price": 10, "quantity": 3},
//   {"name": "Milk", "price": 20, "quantity": 2},
//   {"name": "Bread", "price": 15, "quantity": 1},
// ]
// Calculate the total price.
// But there's a rule:
// If the total is greater than or equal to 100, give the customer a 10% discount.
