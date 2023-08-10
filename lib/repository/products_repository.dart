import 'package:flutter_coding_test/models/product.dart';

class ProductsRepository {
  final List<Product> products = [
    Product(
      id: 1,
      imageUrl: 'assets/product1.png',
      name: 'هذا النص هو مثال لنص',
      storeName: 'اسم المتجر',
      categoryId: 1,
      price: 25.0,
    ),
    Product(
      id: 2,
      imageUrl: 'assets/product2.png',
      name: 'هذا النص هو مثال لنص',
      storeName: 'اسم المتجر',
      categoryId: 2,
      price: 30.0,
    ),
    Product(
      id: 3,
      imageUrl: 'assets/product3.png',
      name: 'هذا النص هو مثال لنص',
      storeName: 'اسم المتجر',
      categoryId: 3,
      price: 35.0,
    ),
  ];

  Future<List<Product>> getProductsByCategoryId(int categoryId) async {
    if (categoryId == 0) {
      // all category is selected
      return products;
    } else {
      return products
          .where((product) => product.categoryId == categoryId)
          .toList();
    }
  }
}
