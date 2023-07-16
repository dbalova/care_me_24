import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GoodspromotionItemWidget extends StatelessWidget {
  GoodspromotionItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlack9003f3.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgFrame7212142x159,
            height: getVerticalSize(
              142,
            ),
            width: getHorizontalSize(
              159,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: getHorizontalSize(
                135,
              ),
              margin: getMargin(
                top: 9,
              ),
              child: Text(
                "",
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratRegular12,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 11,
              top: 3,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRegular12,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgVector12x12,
                  height: getSize(
                    12,
                  ),
                  width: getSize(
                    12,
                  ),
                  margin: getMargin(
                    left: 3,
                    top: 1,
                    bottom: 2,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 1,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRegular12Gray50001,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 11,
              top: 6,
              bottom: 14,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 1,
                  ),
                  child: Text(
                    "345 ₽",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold14Blue600,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    48,
                  ),
                  margin: getMargin(
                    left: 8,
                  ),
                  padding: getPadding(
                    left: 10,
                    top: 4,
                    right: 10,
                    bottom: 4,
                  ),
                  decoration:
                      AppDecoration.gradientBlue60001IndigoA400.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: getVerticalSize(
                          1,
                        ),
                        width: getHorizontalSize(
                          5,
                        ),
                        margin: getMargin(
                          top: 7,
                          bottom: 6,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 2,
                          top: 1,
                        ),
                        child: Text(
                          "56%",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratSemiBold10,
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
    );
  }
}
