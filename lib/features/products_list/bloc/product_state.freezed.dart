// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductsScreenState {
  List<Product> get products => throw _privateConstructorUsedError;
  int get selectedCategory => throw _privateConstructorUsedError;
  int get viewMode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        initial,
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        loading,
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        initial,
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loading,
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        initial,
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loading,
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsScreenStateCopyWith<ProductsScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsScreenStateCopyWith<$Res> {
  factory $ProductsScreenStateCopyWith(
          ProductsScreenState value, $Res Function(ProductsScreenState) then) =
      _$ProductsScreenStateCopyWithImpl<$Res, ProductsScreenState>;
  @useResult
  $Res call({List<Product> products, int selectedCategory, int viewMode});
}

/// @nodoc
class _$ProductsScreenStateCopyWithImpl<$Res, $Val extends ProductsScreenState>
    implements $ProductsScreenStateCopyWith<$Res> {
  _$ProductsScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? selectedCategory = null,
    Object? viewMode = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      selectedCategory: null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as int,
      viewMode: null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $ProductsScreenStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, int selectedCategory, int viewMode});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ProductsScreenStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? selectedCategory = null,
    Object? viewMode = null,
  }) {
    return _then(_$_Initial(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as int,
      null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      final List<Product> products, this.selectedCategory, this.viewMode)
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final int selectedCategory;
  @override
  final int viewMode;

  @override
  String toString() {
    return 'ProductsScreenState.initial(products: $products, selectedCategory: $selectedCategory, viewMode: $viewMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory) &&
            (identical(other.viewMode, viewMode) ||
                other.viewMode == viewMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      selectedCategory,
      viewMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        initial,
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        loading,
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        loaded,
  }) {
    return initial(products, selectedCategory, viewMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        initial,
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loading,
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loaded,
  }) {
    return initial?.call(products, selectedCategory, viewMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        initial,
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loading,
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(products, selectedCategory, viewMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductsScreenState {
  const factory _Initial(final List<Product> products,
      final int selectedCategory, final int viewMode) = _$_Initial;

  @override
  List<Product> get products;
  @override
  int get selectedCategory;
  @override
  int get viewMode;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $ProductsScreenStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, int selectedCategory, int viewMode});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$ProductsScreenStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? selectedCategory = null,
    Object? viewMode = null,
  }) {
    return _then(_$_Loading(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as int,
      null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(
      final List<Product> products, this.selectedCategory, this.viewMode)
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final int selectedCategory;
  @override
  final int viewMode;

  @override
  String toString() {
    return 'ProductsScreenState.loading(products: $products, selectedCategory: $selectedCategory, viewMode: $viewMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory) &&
            (identical(other.viewMode, viewMode) ||
                other.viewMode == viewMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      selectedCategory,
      viewMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        initial,
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        loading,
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        loaded,
  }) {
    return loading(products, selectedCategory, viewMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        initial,
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loading,
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loaded,
  }) {
    return loading?.call(products, selectedCategory, viewMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        initial,
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loading,
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(products, selectedCategory, viewMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ProductsScreenState {
  const factory _Loading(final List<Product> products,
      final int selectedCategory, final int viewMode) = _$_Loading;

  @override
  List<Product> get products;
  @override
  int get selectedCategory;
  @override
  int get viewMode;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res>
    implements $ProductsScreenStateCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, int selectedCategory, int viewMode});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$ProductsScreenStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? selectedCategory = null,
    Object? viewMode = null,
  }) {
    return _then(_$_Loaded(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      null == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as int,
      null == viewMode
          ? _value.viewMode
          : viewMode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(
      final List<Product> products, this.selectedCategory, this.viewMode)
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final int selectedCategory;
  @override
  final int viewMode;

  @override
  String toString() {
    return 'ProductsScreenState.loaded(products: $products, selectedCategory: $selectedCategory, viewMode: $viewMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory) &&
            (identical(other.viewMode, viewMode) ||
                other.viewMode == viewMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      selectedCategory,
      viewMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        initial,
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        loading,
    required TResult Function(
            List<Product> products, int selectedCategory, int viewMode)
        loaded,
  }) {
    return loaded(products, selectedCategory, viewMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        initial,
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loading,
    TResult? Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loaded,
  }) {
    return loaded?.call(products, selectedCategory, viewMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        initial,
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loading,
    TResult Function(
            List<Product> products, int selectedCategory, int viewMode)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(products, selectedCategory, viewMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements ProductsScreenState {
  const factory _Loaded(final List<Product> products,
      final int selectedCategory, final int viewMode) = _$_Loaded;

  @override
  List<Product> get products;
  @override
  int get selectedCategory;
  @override
  int get viewMode;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}
