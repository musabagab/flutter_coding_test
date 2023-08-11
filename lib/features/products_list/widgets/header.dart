import 'package:flutter/material.dart';
import 'package:flutter_coding_test/features/add_product/add_product.dart';
import 'package:realm/realm.dart';

import '../../../models/product.dart';
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
            onTap: () async {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext contex) => const AddProduct()));
            },
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
