import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_coding_test/ui/app_colors.dart';

import '../../../ui/custom_text.dart';
import '../bloc/product_bloc.dart';
import '../bloc/product_event.dart';
import '../bloc/product_state.dart';

class ToggleListView extends StatefulWidget {
  const ToggleListView({super.key});

  @override
  State<ToggleListView> createState() => _ToggleListViewState();
}

class _ToggleListViewState extends State<ToggleListView> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductsScreenState>(
        builder: (context, state) {
      return GestureDetector(
        onTap: () {
          int newMode = state.viewMode == 0 ? 1 : 0;
          context
              .read<ProductBloc>()
              .add(ProductEvent.viewModeChanged(newMode));
        },
        child: Container(
          padding: const EdgeInsets.all(6),
          margin: const EdgeInsets.only(left: 16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(8),
          ),
          width: state.viewMode == 0 ? 210 : 230,
          height: 36,
          child: Row(
            children: [
              state.viewMode == 0
                  ? const RegularText(
                      text: "تغيير عرض المنتجات الى افقي",
                      fontColor: AppColors.red,
                      fontSize: 12,
                    )
                  : const RegularText(
                      text: "تغيير عرض المنتجات الى عمودي",
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
    });
  }
}
