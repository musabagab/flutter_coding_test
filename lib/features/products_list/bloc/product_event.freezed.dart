// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int categoryId) categorySelected,
    required TResult Function(int viewMode) viewModeChanged,
    required TResult Function(Product product) submitProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int categoryId)? categorySelected,
    TResult? Function(int viewMode)? viewModeChanged,
    TResult? Function(Product product)? submitProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int categoryId)? categorySelected,
    TResult Function(int viewMode)? viewModeChanged,
    TResult Function(Product product)? submitProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategorySelectedEvent value) categorySelected,
    required TResult Function(ViewModeChangedEvent value) viewModeChanged,
    required TResult Function(SubmitProductEvent value) submitProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategorySelectedEvent value)? categorySelected,
    TResult? Function(ViewModeChangedEvent value)? viewModeChanged,
    TResult? Function(SubmitProductEvent value)? submitProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategorySelectedEvent value)? categorySelected,
    TResult Function(ViewModeChangedEvent value)? viewModeChanged,
    TResult Function(SubmitProductEvent value)? submitProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CategorySelectedEventCopyWith<$Res> {
  factory _$$CategorySelectedEventCopyWith(_$CategorySelectedEvent value,
          $Res Function(_$CategorySelectedEvent) then) =
      __$$CategorySelectedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int categoryId});
}

/// @nodoc
class __$$CategorySelectedEventCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$CategorySelectedEvent>
    implements _$$CategorySelectedEventCopyWith<$Res> {
  __$$CategorySelectedEventCopyWithImpl(_$CategorySelectedEvent _value,
      $Res Function(_$CategorySelectedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$CategorySelectedEvent(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CategorySelectedEvent implements CategorySelectedEvent {
  const _$CategorySelectedEvent(this.categoryId);

  @override
  final int categoryId;

  @override
  String toString() {
    return 'ProductEvent.categorySelected(categoryId: $categoryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategorySelectedEvent &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategorySelectedEventCopyWith<_$CategorySelectedEvent> get copyWith =>
      __$$CategorySelectedEventCopyWithImpl<_$CategorySelectedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int categoryId) categorySelected,
    required TResult Function(int viewMode) viewModeChanged,
    required TResult Function(Product product) submitProduct,
  }) {
    return categorySelected(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int categoryId)? categorySelected,
    TResult? Function(int viewMode)? viewModeChanged,
    TResult? Function(Product product)? submitProduct,
  }) {
    return categorySelected?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int categoryId)? categorySelected,
    TResult Function(int viewMode)? viewModeChanged,
    TResult Function(Product product)? submitProduct,
    required TResult orElse(),
  }) {
    if (categorySelected != null) {
      return categorySelected(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategorySelectedEvent value) categorySelected,
    required TResult Function(ViewModeChangedEvent value) viewModeChanged,
    required TResult Function(SubmitProductEvent value) submitProduct,
  }) {
    return categorySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategorySelectedEvent value)? categorySelected,
    TResult? Function(ViewModeChangedEvent value)? viewModeChanged,
    TResult? Function(SubmitProductEvent value)? submitProduct,
  }) {
    return categorySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategorySelectedEvent value)? categorySelected,
    TResult Function(ViewModeChangedEvent value)? viewModeChanged,
    TResult Function(SubmitProductEvent value)? submitProduct,
    required TResult orElse(),
  }) {
    if (categorySelected != null) {
      return categorySelected(this);
    }
    return orElse();
  }
}

abstract class CategorySelectedEvent implements ProductEvent {
  const factory CategorySelectedEvent(final int categoryId) =
      _$CategorySelectedEvent;

  int get categoryId;
  @JsonKey(ignore: true)
  _$$CategorySelectedEventCopyWith<_$CategorySelectedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ViewModeChangedEventCopyWith<$Res> {
  factory _$$ViewModeChangedEventCopyWith(_$ViewModeChangedEvent value,
          $Res Function(_$ViewModeChangedEvent) then) =
      __$$ViewModeChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int viewMode});
}

/// @nodoc
class __$$ViewModeChangedEventCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$ViewModeChangedEvent>
    implements _$$ViewModeChangedEventCopyWith<$Res> {
  __$$ViewModeChangedEventCopyWithImpl(_$ViewModeChangedEvent _value,
      $Res Function(_$ViewModeChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewMode = null,
  }) {
    return _then(_$ViewModeChangedEvent(
      null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ViewModeChangedEvent implements ViewModeChangedEvent {
  const _$ViewModeChangedEvent(this.viewMode);

  @override
  final int viewMode;

  @override
  String toString() {
    return 'ProductEvent.viewModeChanged(viewMode: $viewMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewModeChangedEvent &&
            (identical(other.viewMode, viewMode) ||
                other.viewMode == viewMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewModeChangedEventCopyWith<_$ViewModeChangedEvent> get copyWith =>
      __$$ViewModeChangedEventCopyWithImpl<_$ViewModeChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int categoryId) categorySelected,
    required TResult Function(int viewMode) viewModeChanged,
    required TResult Function(Product product) submitProduct,
  }) {
    return viewModeChanged(viewMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int categoryId)? categorySelected,
    TResult? Function(int viewMode)? viewModeChanged,
    TResult? Function(Product product)? submitProduct,
  }) {
    return viewModeChanged?.call(viewMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int categoryId)? categorySelected,
    TResult Function(int viewMode)? viewModeChanged,
    TResult Function(Product product)? submitProduct,
    required TResult orElse(),
  }) {
    if (viewModeChanged != null) {
      return viewModeChanged(viewMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategorySelectedEvent value) categorySelected,
    required TResult Function(ViewModeChangedEvent value) viewModeChanged,
    required TResult Function(SubmitProductEvent value) submitProduct,
  }) {
    return viewModeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategorySelectedEvent value)? categorySelected,
    TResult? Function(ViewModeChangedEvent value)? viewModeChanged,
    TResult? Function(SubmitProductEvent value)? submitProduct,
  }) {
    return viewModeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategorySelectedEvent value)? categorySelected,
    TResult Function(ViewModeChangedEvent value)? viewModeChanged,
    TResult Function(SubmitProductEvent value)? submitProduct,
    required TResult orElse(),
  }) {
    if (viewModeChanged != null) {
      return viewModeChanged(this);
    }
    return orElse();
  }
}

abstract class ViewModeChangedEvent implements ProductEvent {
  const factory ViewModeChangedEvent(final int viewMode) =
      _$ViewModeChangedEvent;

  int get viewMode;
  @JsonKey(ignore: true)
  _$$ViewModeChangedEventCopyWith<_$ViewModeChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitProductEventCopyWith<$Res> {
  factory _$$SubmitProductEventCopyWith(_$SubmitProductEvent value,
          $Res Function(_$SubmitProductEvent) then) =
      __$$SubmitProductEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});
}

/// @nodoc
class __$$SubmitProductEventCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$SubmitProductEvent>
    implements _$$SubmitProductEventCopyWith<$Res> {
  __$$SubmitProductEventCopyWithImpl(
      _$SubmitProductEvent _value, $Res Function(_$SubmitProductEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$SubmitProductEvent(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc

class _$SubmitProductEvent implements SubmitProductEvent {
  const _$SubmitProductEvent(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductEvent.submitProduct(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitProductEvent &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitProductEventCopyWith<_$SubmitProductEvent> get copyWith =>
      __$$SubmitProductEventCopyWithImpl<_$SubmitProductEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int categoryId) categorySelected,
    required TResult Function(int viewMode) viewModeChanged,
    required TResult Function(Product product) submitProduct,
  }) {
    return submitProduct(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int categoryId)? categorySelected,
    TResult? Function(int viewMode)? viewModeChanged,
    TResult? Function(Product product)? submitProduct,
  }) {
    return submitProduct?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int categoryId)? categorySelected,
    TResult Function(int viewMode)? viewModeChanged,
    TResult Function(Product product)? submitProduct,
    required TResult orElse(),
  }) {
    if (submitProduct != null) {
      return submitProduct(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CategorySelectedEvent value) categorySelected,
    required TResult Function(ViewModeChangedEvent value) viewModeChanged,
    required TResult Function(SubmitProductEvent value) submitProduct,
  }) {
    return submitProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CategorySelectedEvent value)? categorySelected,
    TResult? Function(ViewModeChangedEvent value)? viewModeChanged,
    TResult? Function(SubmitProductEvent value)? submitProduct,
  }) {
    return submitProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CategorySelectedEvent value)? categorySelected,
    TResult Function(ViewModeChangedEvent value)? viewModeChanged,
    TResult Function(SubmitProductEvent value)? submitProduct,
    required TResult orElse(),
  }) {
    if (submitProduct != null) {
      return submitProduct(this);
    }
    return orElse();
  }
}

abstract class SubmitProductEvent implements ProductEvent {
  const factory SubmitProductEvent(final Product product) =
      _$SubmitProductEvent;

  Product get product;
  @JsonKey(ignore: true)
  _$$SubmitProductEventCopyWith<_$SubmitProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
