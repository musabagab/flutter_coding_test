import 'package:flutter/material.dart';
import 'package:flutter_coding_test/ui/app_colors.dart';
import 'package:flutter_coding_test/ui/custom_text.dart';

class CustomTextField extends StatelessWidget {
  final String labelText;
  final TextEditingController controller;
  final bool numbersKeyboard;

  const CustomTextField({
    required this.labelText,
    required this.controller,
    this.numbersKeyboard = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: MediumText(
            text: labelText,
            fontColor: AppColors.darkBlue,
            fontSize: 16,
          ),
        ),
        const SizedBox(height: 10),
        Container(
          height: 60,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(14)),
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: TextFormField(
            textDirection: TextDirection.rtl,
            keyboardType:
                numbersKeyboard ? TextInputType.number : TextInputType.text,
            controller: controller,
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.never,
              enabledBorder: const OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(14)),
                borderSide: BorderSide(width: 1, color: AppColors.greyBorder),
              ),
              focusedBorder: const OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(14)),
                borderSide: BorderSide(width: 1, color: AppColors.greyBorder),
              ),
              label: Align(
                alignment: Alignment.centerRight,
                child: LightText(
                  text: labelText,
                  fontColor: AppColors.darkGrey,
                  fontSize: 14,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
