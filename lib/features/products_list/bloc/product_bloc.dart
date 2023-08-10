import 'package:flutter_bloc/flutter_bloc.dart';

import 'product_event.dart';
import 'product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductsScreenState> {
  ProductBloc() : super(const ProductsScreenState.initial(1)) {
    on<CategorySelectedEvent>((event, emit) {
      int selectedCategory = event.categoryId;
      emit(state.copyWith(selectedCategory: selectedCategory));
    });
  }
}
