import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NewsbuttonItemWidget extends StatelessWidget {
  NewsbuttonItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.outlineBlack9003f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder15,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: getVerticalSize(
                126,
              ),
              width: getHorizontalSize(
                99,
              ),
              decoration: AppDecoration.fillGray30001,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: getPadding(
                        right: 33,
                        bottom: 46,
                      ),
                      child: Text(
                        "фото",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratMedium10,
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgImage15,
                    height: getVerticalSize(
                      126,
                    ),
                    width: getHorizontalSize(
                      99,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 10,
                right: 13,
                bottom: 7,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgEyeGray50001,
                        height: getVerticalSize(
                          6,
                        ),
                        width: getHorizontalSize(
                          16,
                        ),
                        margin: getMargin(
                          top: 2,
                          bottom: 3,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                        ),
                        child: Text(
                          "30 546",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratMedium10Gray50001,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 115,
                        ),
                        child: Text(
                          "22: 02",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratMedium10Gray50001,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: getHorizontalSize(
                      131,
                    ),
                    margin: getMargin(
                      top: 12,
                    ),
                    child: Text(
                      "",
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratSemiBold12,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 23,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRegular10,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgVector87Blue30001,
                          height: getVerticalSize(
                            10,
                          ),
                          width: getHorizontalSize(
                            5,
                          ),
                          margin: getMargin(
                            left: 142,
                            bottom: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
