import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listtime1ItemWidget extends StatelessWidget {
  Listtime1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 26,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "16:00",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratMedium12Gray50001,
            ),
            Container(
              margin: getMargin(
                top: 11,
              ),
              padding: getPadding(
                left: 9,
                top: 7,
                right: 9,
                bottom: 7,
              ),
              decoration: AppDecoration.outlineGray500013.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder7,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgFrame8001Blue400,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    margin: getMargin(
                      left: 5,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 9,
                      top: 1,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRegular12Gray50001,
                    ),
                  ),
                  Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratMedium12,
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
