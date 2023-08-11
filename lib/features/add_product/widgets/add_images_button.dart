import 'package:flutter/material.dart';

import '../../../ui/app_colors.dart';
import '../../../ui/custom_text.dart';

class AddImagesButton extends StatelessWidget {
  const AddImagesButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        //TODO: pick photos
      },
      child: Container(
        height: 55,
        margin: const EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          color: AppColors.green,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const LightText(
              text: "اضغط لاضافة الصور",
              fontColor: Colors.white,
              fontSize: 12,
            ),
            const SizedBox(
              width: 10,
            ),
            Image.asset("assets/icon_add_small.png"),
          ],
        ),
      ),
    );
  }
}