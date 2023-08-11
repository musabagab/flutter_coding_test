import 'package:flutter/material.dart';
import 'package:flutter_coding_test/ui/app_colors.dart';

import '../../../ui/custom_text.dart';

class CategoryDropdown extends StatefulWidget {
  const CategoryDropdown({super.key});

  @override
  State<CategoryDropdown> createState() => _CategoryDropdownState();
}

class _CategoryDropdownState extends State<CategoryDropdown> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: AppColors.greyBorder, width: 1),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(
            width: 16,
          ),
          Image.asset(
            'assets/icon_dropdown.png',
            width: 22,
            height: 22,
            fit: BoxFit.contain,
          ),
          const SizedBox(width: 16),
          const Expanded(
            child: Align(
              alignment: Alignment.centerRight,
              child: MediumText(
                text: "اسم التصنيف",
                fontColor: AppColors.blue,
                fontSize: 12,
              ),
            ),
          ),
          const SizedBox(
            width: 16,
          )
        ],
      ),
    );
  }
}
