import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_coding_test/features/add_product/widgets/category_dropdown.dart';
import 'package:flutter_coding_test/features/add_product/widgets/custom_text_field.dart';
import 'package:flutter_coding_test/features/add_product/widgets/submit_product_button.dart';
import 'package:flutter_coding_test/models/product.dart';
import 'package:flutter_coding_test/ui/app_colors.dart';
import '../../../ui/custom_text.dart';
import '../../products_list/bloc/product_bloc.dart';
import '../../products_list/bloc/product_event.dart';
import '../../products_list/bloc/product_state.dart';

class AddProductForm extends StatefulWidget {
  final String? productImage;
  const AddProductForm(this.productImage, {super.key});

  @override
  State<AddProductForm> createState() => _AddProductFormState();
}

class _AddProductFormState extends State<AddProductForm> {
  final _formKey = GlobalKey<FormState>();

  final _productNameController = TextEditingController();
  final _productStoreNameController = TextEditingController();
  final _producPriceController = TextEditingController();
  int selectedCategoryIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Form(
        key: _formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            CustomTextField(
              labelText: "اسم المنتج",
              controller: _productNameController,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              labelText: "اسم المتجر",
              controller: _productStoreNameController,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              labelText: "السعر",
              controller: _producPriceController,
              numbersKeyboard: true,
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 16),
              child: MediumText(
                text: "التصنيف",
                fontColor: AppColors.darkBlue,
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 10),
            CategoryDropdown(
              onCategorySelected: (index) {
                selectedCategoryIndex = index;
              },
            ),
            const SizedBox(
              height: 15,
            ),
            BlocBuilder<ProductBloc, ProductsScreenState>(
                builder: (context, state) {
              return SubmitProductButton(
                onSubmitClick: () async {
                  // validate input
                  if (widget.productImage == null) return;
                  if (_productNameController.text.isEmpty) return;
                  if (_productStoreNameController.text.isEmpty) return;
                  if (_producPriceController.text.isEmpty) return;

                  final product = Product(
                      categoryId: selectedCategoryIndex + 1,
                      imageUrl: widget.productImage!,
                      name: _productNameController.text,
                      storeName: _productStoreNameController.text,
                      price: double.parse(_producPriceController.text));
                  context
                      .read<ProductBloc>()
                      .add(ProductEvent.submitProduct(product));
                  Navigator.pop(context, true);
                },
              );
            }),
            const SizedBox(
              height: 15,
            ),
          ],
        ));
  }
}
