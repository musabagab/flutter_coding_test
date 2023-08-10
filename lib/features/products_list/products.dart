import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_coding_test/features/products_list/bloc/product_event.dart';
import 'package:flutter_coding_test/features/products_list/widgets/products_list.dart';
import 'package:flutter_coding_test/features/products_list/widgets/toggle_list_view.dart';
import 'package:flutter_coding_test/repository/products_repository.dart';
import 'package:flutter_coding_test/ui/app_colors.dart';

import '../../ui/custom_text.dart';
import 'bloc/product_bloc.dart';
import 'widgets/categories_list.dart';
import 'widgets/header.dart';

class Products extends StatelessWidget {
  const Products({Key? key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProductBloc>(
      create: (context) => ProductBloc(ProductsRepository())
        ..add(const ProductEvent.categorySelected(0)),
      child: const SafeArea(
        child: Scaffold(
          backgroundColor: AppColors.primaryBackground,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(height: 20),
              Header(),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.only(right: 16),
                child: MediumText(
                  text: "التصنيفات",
                  fontColor: AppColors.darkBlue,
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              CategoriesList(),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: ToggleListView(),
              ),
              SizedBox(
                height: 10,
              ),
              ProductsList()
            ],
          ),
        ),
      ),
    );
  }
}
