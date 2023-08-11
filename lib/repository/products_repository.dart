import 'package:flutter_coding_test/models/product.dart';
import 'package:realm/realm.dart';

class ProductsRepository {
  final Realm _realm;

  ProductsRepository(this._realm);

  Future<List<Product>> getProductsByCategoryId(int categoryId) async {
    final results = _realm.all<Product>().toList();

    if (categoryId == 0) {
      return results;
    } else {
      return results
          .where((product) => product.categoryId == categoryId)
          .toList();
    }
  }

  Future<void> addProduct(Product product) async {
    _realm.write(() {
      _realm.add(product);
    });
  }
}
