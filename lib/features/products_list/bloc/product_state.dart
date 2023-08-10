import 'package:flutter_coding_test/models/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_state.freezed.dart';

@freezed
class ProductsScreenState with _$ProductsScreenState {
  const factory ProductsScreenState.initial(int selectedCategory) = _Initial;
  const factory ProductsScreenState.loading(int selectedCategory) = _Loading;
  const factory ProductsScreenState.error(int selectedCategory) = _Error;
  const factory ProductsScreenState.loaded(
      List<Product> products, int selectedCategory, int viewMode) = _Loaded;
}
