import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_coding_test/features/products_list/bloc/product_event.dart';

import '../../../models/category.dart';
import '../../../ui/app_colors.dart';
import '../../../ui/custom_text.dart';
import '../bloc/product_bloc.dart';
import '../bloc/product_state.dart';

class CategoriesList extends StatefulWidget {
  const CategoriesList({super.key});

  @override
  State<CategoriesList> createState() => _CategoriesListState();
}

class _CategoriesListState extends State<CategoriesList> {
  final List<Category> categories = [
    Category(
      id: 0,
      imageUrl: 'assets/category_all.png',
      name: "عرض الكل",
    ),
    Category(id: 1, imageUrl: 'assets/category_1.png', name: 'تصنيف 1'),
    Category(
      id: 2,
      imageUrl: 'assets/category_2.png',
      name: 'تصنيف 2',
    ),
    Category(
      id: 3,
      imageUrl: 'assets/category_3.png',
      name: 'تصنيف 3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 114,
        child: BlocBuilder<ProductBloc, ProductsScreenState>(
          builder: (context, state) {
            return ListView.builder(
              reverse: true,
              padding: const EdgeInsets.only(right: 16),
              scrollDirection: Axis.horizontal,
              itemCount: categories.length,
              shrinkWrap: true,
              itemBuilder: (BuildContext context, int index) {
                final category = categories[index];

                return GestureDetector(
                  onTap: () {
                    context
                        .read<ProductBloc>()
                        .add(ProductEvent.categorySelected(category.id));
                  },
                  child: Container(
                    width: 96,
                    margin: const EdgeInsets.only(left: 10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                        side: category.id == state.selectedCategory
                            ? const BorderSide(
                                color: AppColors.green,
                                width:
                                    1.0) // Add green border for selected cards
                            : BorderSide
                                .none, // No border for non-selected cards
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                                left: 8, right: 8, top: 5),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                category.imageUrl,
                                width: 96,
                                height: 72,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(height: 8),
                          RegularText(
                            text: category.name,
                            fontColor: Colors.black,
                            fontSize: 12,
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            );
          },
        ));
  }
}
