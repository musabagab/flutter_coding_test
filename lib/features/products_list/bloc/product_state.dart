import 'package:flutter_coding_test/models/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_state.freezed.dart';

@freezed
class ProductsScreenState with _$ProductsScreenState {
  const factory ProductsScreenState.initial() = _Initial;
  const factory ProductsScreenState.loading() = _Loading;
  const factory ProductsScreenState.error() = _Error;
  const factory ProductsScreenState.loaded(
      List<Product> products, int selectedCategory, int viewMode) = _Loaded;
}
