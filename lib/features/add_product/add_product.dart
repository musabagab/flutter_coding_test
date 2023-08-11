import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_coding_test/features/add_product/widgets/add_images_button.dart';
import 'package:flutter_coding_test/features/add_product/widgets/add_product_form.dart';
import 'package:flutter_coding_test/features/add_product/widgets/header.dart';
import 'package:flutter_coding_test/features/add_product/widgets/product_images.dart';
import 'package:flutter_coding_test/features/add_product/widgets/submit_product_button.dart';
import 'package:get_it/get_it.dart';
import 'package:image_picker/image_picker.dart';

import '../../repository/products_repository.dart';
import '../../ui/app_colors.dart';
import '../../ui/custom_text.dart';
import '../products_list/bloc/product_bloc.dart';

class AddProduct extends StatefulWidget {
  const AddProduct({super.key});

  @override
  State<AddProduct> createState() => _AddProductState();
}

class _AddProductState extends State<AddProduct> {
  final ImagePicker picker = ImagePicker();
  List<String> imagesList = [];
  @override
  Widget build(BuildContext context) {
    final ProductsRepository productsRepository = GetIt.I<ProductsRepository>();

    return BlocProvider<ProductBloc>(
      create: (context) => ProductBloc(productsRepository),
      child: SafeArea(
        child: Scaffold(
            backgroundColor: AppColors.primaryBackground,
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Header(),
                  const SizedBox(
                    height: 16,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 16),
                    child: MediumText(
                      text: "صور المنتج",
                      fontColor: AppColors.darkBlue,
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ProductImages(imagesList),
                  const SizedBox(
                    height: 10,
                  ),
                  AddImagesButton(
                    onUploadClick: () async {
                      final XFile? image =
                          await picker.pickImage(source: ImageSource.gallery);
                      // Read the image file as bytes
                      List<int> imageBytes =
                          await File(image!.path).readAsBytes();

                      // Encode the image bytes to base64
                      String base64Image = base64Encode(imageBytes);

                      setState(() {
                        imagesList.add(base64Image);
                      });
                    },
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  AddProductForm(imagesList.firstOrNull),
                ],
              ),
            )),
      ),
    );
  }
}
