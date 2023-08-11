import 'package:flutter/material.dart';
import 'package:flutter_coding_test/ui/custom_text.dart';

import '../../../ui/app_colors.dart';

class SubmitProductButton extends StatefulWidget {
  void Function()? onSubmitClick;
  SubmitProductButton({super.key, this.onSubmitClick});

  @override
  State<SubmitProductButton> createState() => _SubmitProductButtonState();
}

class _SubmitProductButtonState extends State<SubmitProductButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        widget.onSubmitClick!();
      },
      child: Container(
        height: 55,
        margin: const EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          color: AppColors.green,
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RegularText(
              text: "اضافه المنتج",
              fontColor: Colors.white,
              fontSize: 18,
            ),
          ],
        ),
      ),
    );
  }
}
