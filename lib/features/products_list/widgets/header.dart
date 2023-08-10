import 'package:flutter/material.dart';

import '../../../ui/app_colors.dart';
import '../../../ui/custom_text.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          GestureDetector(
            child: Image.asset('assets/icon_add_product.png'),
            onTap: () {},
          ),
          const Expanded(
            child: Align(
              alignment: Alignment.center,
              child: BoldText(
                text: "المنتجات",
                fontColor: AppColors.darkBlue,
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            width: 40,
          )
        ],
      ),
    );
  }
}