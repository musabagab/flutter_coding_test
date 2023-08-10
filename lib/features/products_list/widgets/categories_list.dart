import 'package:flutter/material.dart';

import '../../../models/category.dart';
import '../../../ui/app_colors.dart';
import '../../../ui/custom_text.dart';

class CategoriesList extends StatefulWidget {
  const CategoriesList({super.key});

  @override
  State<CategoriesList> createState() => _CategoriesListState();
}

class _CategoriesListState extends State<CategoriesList> {
  void selectCategory(int categoryId) {
    setState(() {
      for (var category in categories) {
        category.isSelected = category.id == categoryId;
      }
    });
  }

  final List<Category> categories = [
    Category(
        id: 1,
        imageUrl: 'assets/category_all.png',
        name: "عرض الكل",
        isSelected: true),
    Category(id: 2, imageUrl: 'assets/category_1.png', name: 'تصنيف 1'),
    Category(
      id: 3,
      imageUrl: 'assets/category_2.png',
      name: 'تصنيف 2',
    ),
    Category(
      id: 4,
      imageUrl: 'assets/category_3.png',
      name: 'تصنيف 3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 114,
      child: ListView.builder(
        reverse: true,
        padding: const EdgeInsets.only(right: 16),
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        shrinkWrap: true,
        itemBuilder: (BuildContext context, int index) {
          final category = categories[index];

          return GestureDetector(
            onTap: () {
              selectCategory(category.id);
            },
            child: Container(
              width: 96,
              margin: const EdgeInsets.only(left: 10),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                  side: category.isSelected
                      ? const BorderSide(
                          color: AppColors.green,
                          width: 1.0) // Add green border for selected cards
                      : BorderSide.none, // No border for non-selected cards
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 8, right: 8, top: 5),
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
      ),
    );
  }
}
