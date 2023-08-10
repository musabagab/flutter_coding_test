import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_coding_test/models/product.dart';
import 'package:flutter_coding_test/ui/app_colors.dart';
import 'package:flutter_coding_test/ui/custom_text.dart';

import '../bloc/product_bloc.dart';
import '../bloc/product_state.dart';

class ProductsList extends StatefulWidget {
  const ProductsList({super.key});

  @override
  State<ProductsList> createState() => _ProductsListState();
}

class _ProductsListState extends State<ProductsList> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductsScreenState>(
        builder: (context, state) {
      return Expanded(
        child: ListView.builder(
          itemCount: state.products.length,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            final product = state.products[index];
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const SizedBox(height: 10),
                        MediumText(
                          text: product.name,
                          fontSize: 18,
                        ),
                        const SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            const RegularText(
                              text: "دولار",
                              fontSize: 12,
                            ),
                            const SizedBox(width: 5),
                            MediumText(
                              text: product.price.toStringAsFixed(0),
                              fontColor: AppColors.green,
                              fontSize: 20,
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: 65,
                          height: 30,
                          decoration: BoxDecoration(
                            color: AppColors.lightGrey,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: LightText(
                              text: product.storeName,
                              fontSize: 10,
                              fontColor: AppColors.darkGrey,
                            ),
                          ),
                        ),
                        const SizedBox(height: 10), // Add spacing here
                      ],
                    ),
                  ),
                  const SizedBox(width: 16),
                  Container(
                    width: 115,
                    height: 115,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                        image: AssetImage(product.imageUrl),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      );
    });
  }
}
