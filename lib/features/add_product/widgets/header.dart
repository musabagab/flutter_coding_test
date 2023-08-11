import 'package:flutter/material.dart';
import 'package:flutter_coding_test/ui/app_colors.dart';
import 'package:flutter_coding_test/ui/custom_text.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          const SizedBox(
            width: 40,
          ),
          const Expanded(
            child: Align(
              alignment: Alignment.center,
              child: BoldText(
                text: "اضافة منتجات",
                fontColor: AppColors.darkBlue,
                fontSize: 20,
              ),
            ),
          ),
          GestureDetector(
            child: Image.asset('assets/icon_arrow_back.png'),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      ),
    );
  }
}
