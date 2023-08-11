import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import '../../../ui/app_colors.dart';
import '../../../ui/custom_text.dart';

class AddImagesButton extends StatelessWidget {
  const AddImagesButton({super.key});

  @override
  Widget build(BuildContext context) {
    final ImagePicker picker = ImagePicker();

    return GestureDetector(
      onTap: () async {
        final XFile? image =
            await picker.pickImage(source: ImageSource.gallery);
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
