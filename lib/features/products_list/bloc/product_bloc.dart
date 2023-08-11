import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_coding_test/repository/products_repository.dart';
import 'package:get_it/get_it.dart';

import '../../../models/product.dart';
import 'product_event.dart';
import 'product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductsScreenState> {
  ProductsRepository productsRepository = GetIt.I<ProductsRepository>();

  ProductBloc(this.productsRepository)
      : super(const ProductsScreenState.initial([], 1, 0)) {
    on<CategorySelectedEvent>((event, emit) async {
      emit(ProductsScreenState.loading([], event.categoryId, state.viewMode));
      final products =
          await productsRepository.getProductsByCategoryId(event.categoryId);
      emit(ProductsScreenState.loaded(
          products, event.categoryId, state.viewMode));
    });
    on<ViewModeChangedEvent>((event, emit) {
      int viewMode = event.viewMode;
      emit(state.copyWith(viewMode: viewMode));
    });
    on<SubmitProductEvent>((event, emit) async {
      Product product = event.product;
      await productsRepository.addProduct(product);
      var products = state.products;
      products.add(product);
      emit(ProductsScreenState.loaded(products, 0, state.viewMode));
    });
  }
}
