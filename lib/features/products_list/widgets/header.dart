import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_coding_test/features/add_product/add_product.dart';
import 'package:flutter_coding_test/features/products_list/bloc/product_bloc.dart';
import 'package:flutter_coding_test/features/products_list/bloc/product_event.dart';
import '../../../ui/app_colors.dart';
import '../../../ui/custom_text.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          GestureDetector(
            child: Image.asset('assets/icon_add_product.png'),
            onTap: () async {
              final result = await Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext contex) => const AddProduct()));
              if (result) {
                final bloc = BlocProvider.of<ProductBloc>(context);
                bloc.add(
                    ProductEvent.categorySelected(bloc.state.selectedCategory));
              }
            },
          ),
          const Expanded(
            child: Align(
              alignment: Alignment.center,
              child: BoldText(
                text: "المنتجات",
                fontColor: AppColors.darkBlue,
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            width: 40,
          )
        ],
      ),
    );
  }
}
