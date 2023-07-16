import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle32ItemWidget extends StatelessWidget {
  Listrectangle32ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 20,
        ),
        decoration: AppDecoration.outlineBlack9003f7.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder7,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: getHorizontalSize(
                96,
              ),
              child: Divider(
                height: getVerticalSize(
                  4,
                ),
                thickness: getVerticalSize(
                  4,
                ),
                color: ColorConstant.blue600,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "пн",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratSemiBold15Bluegray800,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 1,
                bottom: 8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "+25.7",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRegular12Gray50001,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgVector176,
                    height: getSize(
                      2,
                    ),
                    width: getSize(
                      2,
                    ),
                    margin: getMargin(
                      left: 4,
                      top: 5,
                      bottom: 6,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 3,
                    ),
                    child: Text(
                      "+30.8",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRegular12Gray50001,
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
