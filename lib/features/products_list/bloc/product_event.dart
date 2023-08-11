import 'package:flutter_coding_test/models/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_event.freezed.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.categorySelected(int categoryId) =
      CategorySelectedEvent;

  const factory ProductEvent.viewModeChanged(int viewMode) =
      ViewModeChangedEvent;

  const factory ProductEvent.submitProduct(Product product) =
      SubmitProductEvent;
}
