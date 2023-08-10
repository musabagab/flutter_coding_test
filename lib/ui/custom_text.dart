import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final FontWeight fontWeight;
  final Color fontColor;
  final double fontSize;

  const CustomText({
    required this.text,
    this.fontWeight = FontWeight.normal,
    this.fontColor = Colors.black,
    this.fontSize = 16.0,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'MontserratArabic',
        fontWeight: fontWeight,
        fontSize: fontSize,
        color: fontColor,
      ),
    );
  }
}

class RegularText extends StatelessWidget {
  final String text;
  final Color fontColor;
  final double fontSize;

  const RegularText(
      {required this.text,
      this.fontColor = Colors.black,
      this.fontSize = 16.0});

  @override
  Widget build(BuildContext context) {
    return CustomText(
        text: text,
        fontWeight: FontWeight.normal,
        fontColor: fontColor,
        fontSize: fontSize);
  }
}

class MediumText extends StatelessWidget {
  final String text;
  final Color fontColor;
  final double fontSize;

  const MediumText(
      {required this.text,
      this.fontColor = Colors.black,
      this.fontSize = 16.0});

  @override
  Widget build(BuildContext context) {
    return CustomText(
        text: text,
        fontWeight: FontWeight.w500,
        fontColor: fontColor,
        fontSize: fontSize);
  }
}

class BoldText extends StatelessWidget {
  final String text;
  final Color fontColor;
  final double fontSize;

  const BoldText(
      {required this.text,
      this.fontColor = Colors.black,
      this.fontSize = 16.0});

  @override
  Widget build(BuildContext context) {
    return CustomText(
        text: text,
        fontWeight: FontWeight.bold,
        fontColor: fontColor,
        fontSize: fontSize);
  }
}

class LightText extends StatelessWidget {
  final String text;
  final Color fontColor;
  final double fontSize;

  const LightText(
      {required this.text,
      this.fontColor = Colors.black,
      this.fontSize = 16.0});

  @override
  Widget build(BuildContext context) {
    return CustomText(
        text: text,
        fontWeight: FontWeight.w300,
        fontColor: fontColor,
        fontSize: fontSize);
  }
}
