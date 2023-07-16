import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listfourhundred2ItemWidget extends StatelessWidget {
  Listfourhundred2ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMontserratMedium12Gray50001,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 7,
            bottom: 7,
          ),
          child: SizedBox(
            width: getHorizontalSize(
              121,
            ),
            child: Divider(
              height: getVerticalSize(
                1,
              ),
              thickness: getVerticalSize(
                1,
              ),
              color: ColorConstant.gray20003,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMontserratMedium12,
          ),
        ),
      ],
    );
  }
}
