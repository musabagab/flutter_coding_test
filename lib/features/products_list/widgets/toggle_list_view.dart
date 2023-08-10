import 'package:flutter/material.dart';
import 'package:flutter_coding_test/ui/app_colors.dart';

import '../../../ui/custom_text.dart';

class ToggleListView extends StatefulWidget {
  const ToggleListView({super.key});

  @override
  State<ToggleListView> createState() => _ToggleListViewState();
}

class _ToggleListViewState extends State<ToggleListView> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.all(6),
        margin: const EdgeInsets.only(left: 16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
        ),
        width: 210,
        height: 36,
        child: Row(
          children: [
            const RegularText(
              text: "تغيير عرض المنتجات الى افقي",
              fontColor: AppColors.red,
              fontSize: 12,
            ),
            const SizedBox(
              width: 5,
            ),
            Image.asset("assets/icon_change_order.png"),
          ],
        ),
      ),
    );
  }
}
