import 'package:realm/realm.dart';

part 'product.g.dart'; // declare a part file.

@RealmModel()
class _Product {
  int id = 0;
  String imageUrl = "";
  String name = "";
  String storeName = "";
  int categoryId = 0;
  double price = 0.0;
}
