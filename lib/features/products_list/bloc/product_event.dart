import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_event.freezed.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.categorySelected(int categoryId) =
      CategorySelectedEvent;

  const factory ProductEvent.viewModeChanged(int viewMode) =
      ViewModeChangedEvent;
}
