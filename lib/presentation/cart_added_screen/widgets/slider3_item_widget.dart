import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Slider3ItemWidget extends StatelessWidget {
  Slider3ItemWidget();

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
