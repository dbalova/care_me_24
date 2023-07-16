import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AlertcallItemWidget extends StatelessWidget {
  AlertcallItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 17,
        bottom: 17,
      ),
      decoration: AppDecoration.outlineGray3001,
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFrame801452x52,
            height: getSize(
              52,
            ),
            width: getSize(
              52,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                26,
              ),
            ),
            margin: getMargin(
              bottom: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 18,
              top: 6,
              bottom: 6,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratSemiBold15Bluegray800,
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "+7 983 812 12 22",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratMedium15,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
