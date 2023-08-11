import 'package:flutter/material.dart';

import '../../../ui/app_colors.dart';
import '../../../ui/custom_text.dart';

class AddImagesButton extends StatelessWidget {
  void Function()? onUploadClick;

  AddImagesButton({super.key, this.onUploadClick});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        onUploadClick!();
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
              fontSize: 14,
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
