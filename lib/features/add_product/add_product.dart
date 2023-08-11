import 'package:flutter/material.dart';
import 'package:flutter_coding_test/features/add_product/widgets/add_images_button.dart';
import 'package:flutter_coding_test/features/add_product/widgets/add_product_form.dart';
import 'package:flutter_coding_test/features/add_product/widgets/header.dart';
import 'package:flutter_coding_test/features/add_product/widgets/product_images.dart';
import 'package:flutter_coding_test/features/add_product/widgets/submit_product_button.dart';

import '../../ui/app_colors.dart';
import '../../ui/custom_text.dart';

class AddProduct extends StatefulWidget {
  const AddProduct({super.key});

  @override
  State<AddProduct> createState() => _AddProductState();
}

class _AddProductState extends State<AddProduct> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
          backgroundColor: AppColors.primaryBackground,
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  height: 10,
                ),
                Header(),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 16),
                  child: MediumText(
                    text: "صور المنتج",
                    fontColor: AppColors.darkBlue,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ProductImages(),
                SizedBox(
                  height: 10,
                ),
                AddImagesButton(),
                SizedBox(
                  height: 15,
                ),
                AddProductForm(),
                SizedBox(
                  height: 15,
                ),
                SubmitProductButton(),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          )),
    );
  }
}
