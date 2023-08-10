import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'product_event.dart';
import 'product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductsScreenState> {
  ProductBloc() : super(const ProductsScreenState.initial()) {
    on<CategorySelectedEvent>((event, emit) {
      emit
    });
  }
}
