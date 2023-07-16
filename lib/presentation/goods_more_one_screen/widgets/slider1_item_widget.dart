import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Slider1ItemWidget extends StatelessWidget {
  Slider1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgImage24,
      height: getVerticalSize(
        326,
      ),
      width: getHorizontalSize(
        374,
      ),
    );
  }
}
