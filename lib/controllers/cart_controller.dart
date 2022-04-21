import 'package:get/get.dart';
import 'package:getx_tut/models/products.dart';

class CartControler extends GetxController {
  var cartItems = <Product>[].obs;
  int get count => cartItems.length;
  double get totalPrice => cartItems.fold(0, (sum, item) => sum + item.price);

  addTocart(Product product) {
    cartItems.add(product);
  }
}
