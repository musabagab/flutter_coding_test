import 'dart:convert';

import 'package:flutter/material.dart';

class ProductImages extends StatefulWidget {
  final List<String> images;
  const ProductImages(this.images, {super.key});

  @override
  State<ProductImages> createState() => _ProductImagesState();
}

class _ProductImagesState extends State<ProductImages> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
          reverse: true,
          itemCount: 4,
          padding: const EdgeInsets.only(right: 16),
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          itemBuilder: (BuildContext context, int index) {
            return SizedBox(
              height: 100,
              width: 100,
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Stack(
                  children: [
                    SizedBox(
                      width: 100,
                      height: 100,
                      child: widget.images.elementAtOrNull(index) != null
                          ? Image.memory(base64Decode(widget.images[index]))
                          : const SizedBox(),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 20,
                        height: 20,
                        margin: const EdgeInsets.only(left: 10, top: 10),
                        child: widget.images.elementAtOrNull(index) != null
                            ? Image.asset(
                                "assets/icon_remove.png",
                              )
                            : const SizedBox(),
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
