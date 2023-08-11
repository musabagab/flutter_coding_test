// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

class Product extends _Product with RealmEntity, RealmObjectBase, RealmObject {
  static var _defaultsSet = false;

  Product({
    int id = 0,
    String imageUrl = "",
    String name = "",
    String storeName = "",
    int categoryId = 0,
    double price = 0.0,
  }) {
    if (!_defaultsSet) {
      _defaultsSet = RealmObjectBase.setDefaults<Product>({
        'id': 0,
        'imageUrl': "",
        'name': "",
        'storeName': "",
        'categoryId': 0,
        'price': 0.0,
      });
    }
    RealmObjectBase.set(this, 'id', id);
    RealmObjectBase.set(this, 'imageUrl', imageUrl);
    RealmObjectBase.set(this, 'name', name);
    RealmObjectBase.set(this, 'storeName', storeName);
    RealmObjectBase.set(this, 'categoryId', categoryId);
    RealmObjectBase.set(this, 'price', price);
  }

  Product._();

  @override
  int get id => RealmObjectBase.get<int>(this, 'id') as int;
  @override
  set id(int value) => RealmObjectBase.set(this, 'id', value);

  @override
  String get imageUrl =>
      RealmObjectBase.get<String>(this, 'imageUrl') as String;
  @override
  set imageUrl(String value) => RealmObjectBase.set(this, 'imageUrl', value);

  @override
  String get name => RealmObjectBase.get<String>(this, 'name') as String;
  @override
  set name(String value) => RealmObjectBase.set(this, 'name', value);

  @override
  String get storeName =>
      RealmObjectBase.get<String>(this, 'storeName') as String;
  @override
  set storeName(String value) => RealmObjectBase.set(this, 'storeName', value);

  @override
  int get categoryId => RealmObjectBase.get<int>(this, 'categoryId') as int;
  @override
  set categoryId(int value) => RealmObjectBase.set(this, 'categoryId', value);

  @override
  double get price => RealmObjectBase.get<double>(this, 'price') as double;
  @override
  set price(double value) => RealmObjectBase.set(this, 'price', value);

  @override
  Stream<RealmObjectChanges<Product>> get changes =>
      RealmObjectBase.getChanges<Product>(this);

  @override
  Product freeze() => RealmObjectBase.freezeObject<Product>(this);

  static SchemaObject get schema => _schema ??= _initSchema();
  static SchemaObject? _schema;
  static SchemaObject _initSchema() {
    RealmObjectBase.registerFactory(Product._);
    return const SchemaObject(ObjectType.realmObject, Product, 'Product', [
      SchemaProperty('id', RealmPropertyType.int),
      SchemaProperty('imageUrl', RealmPropertyType.string),
      SchemaProperty('name', RealmPropertyType.string),
      SchemaProperty('storeName', RealmPropertyType.string),
      SchemaProperty('categoryId', RealmPropertyType.int),
      SchemaProperty('price', RealmPropertyType.double),
    ]);
  }
}
