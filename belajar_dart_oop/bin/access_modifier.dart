import 'data/product.dart';

void main(){
  var product = Product();
  product.id = '1';
  product.name = 'HEHE';
  // product.getQuantity();       // ERROR
  // product._quantity = 100;     // ERROR     // tidak bisa diakses ketika difile yang berbeda
}