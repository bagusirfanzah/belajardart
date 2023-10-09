class Product {
  String? id;
  String? name;
  int? _quantity;     //    _ umtuk tidak bisa diakses diluar directory

  int? getQuantity(){
    return _quantity;
  }

@override
  String toString(){
    return "Product{id=$id, name=$name, quantity=$_quantity}";
  }

}

void main(){
  var product = Product();
  product.id = '1';
  product.name = 'HEHE';
  product.getQuantity();       // Bisa diakses saat 1 file
  product._quantity = 100;     

}