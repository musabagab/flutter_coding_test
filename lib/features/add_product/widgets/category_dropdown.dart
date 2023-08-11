import 'package:flutter/material.dart';
import 'package:flutter_coding_test/ui/app_colors.dart';

import '../../../ui/custom_text.dart';

class CategoryDropdown extends StatefulWidget {
  void Function(int selectedCategory)? onCategorySelected;
  CategoryDropdown({this.onCategorySelected, super.key});

  @override
  State<CategoryDropdown> createState() => _CategoryDropdownState();
}

class _CategoryDropdownState extends State<CategoryDropdown> {
  String selectedValue = 'تصنيف 1'; // Default selected value
  final categories = ['تصنيف 1', 'تصنيف 2', 'تصنيف 3'];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: AppColors.greyBorder, width: 1),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Image.asset(
              'assets/icon_dropdown.png',
              width: 22,
              height: 22,
              fit: BoxFit.contain,
            ),
          ),
          Container(
            width: 100,
            height: 50,
            child: DropdownButtonFormField<String>(
              value: selectedValue,
              icon: Container(),
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.all(16),
                enabledBorder:
                    UnderlineInputBorder(borderSide: BorderSide.none),
                // Adjust padding as needed
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Colors.transparent), // Add a focused border color
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Colors.transparent), // Add a focused border color
                ),
              ),
              onChanged: (newValue) {
                setState(() {
                  selectedValue = newValue!;
                });
                widget.onCategorySelected!(categories.indexOf(newValue!));
              },
              items: categories
                  .map<DropdownMenuItem<String>>(
                    (String value) => DropdownMenuItem<String>(
                      value: value,
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: MediumText(
                          text: value,
                          fontColor: AppColors.blue,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
