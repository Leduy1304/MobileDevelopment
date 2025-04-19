class Product {
  double price; // double là số thực ( price: giá tiền )
  int quantity; // int là số nguyên ( quantity: số lượng )
  String name; // chuỗi kí tự ( name )

  Product(this.price, this.quantity, this.name);

  void showTotal() {
    print("Total price is: ${price * quantity}");
  }
}

class Tablet extends Product { // lớp Tablet được kế thừa ( extends ) lớp Product
  double width = 0;
  double height = 0;

  Tablet(this.width, this.height, double price, int quantity, String name)
    : super(price, quantity, name);

  @override
  void showTotal() {
    print("Name of Tablet: $name");
    super.showTotal();
  }
}

void main(){
  Product p = Product(6000000, 1, "San Pham"); 
//6000000= price; 1= quantiy; San Pham= name

  Product p1 = new Tablet(7, 6, 20000000, 10, "Ipad Pro"); 
// 7= width; 6= height; 20000000= price; 10= quantity; Ipad Pro= name

  p.showTotal();
  print("\n"); // tạo khoảng trống
  p1.showTotal();
}

// Nghien cuu ve lop truu tuong (abstract class)
