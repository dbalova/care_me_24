import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listframe7222ItemWidget extends StatelessWidget {
  Listframe7222ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              top: 8,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    9,
                  ),
                  width: getHorizontalSize(
                    237,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        4,
                      ),
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        4,
                      ),
                    ),
                    child: LinearProgressIndicator(
                      value: 0.92,
                      backgroundColor: ColorConstant.whiteA700,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        ColorConstant.cyan900,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratMedium15Bluegray800,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 134,
                          top: 1,
                          bottom: 2,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "32.7 µg/m",
                                style: TextStyle(
                                  color: ColorConstant.gray50001,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: "3",
                                style: TextStyle(
                                  color: ColorConstant.gray50001,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              29,
            ),
            width: getHorizontalSize(
              45,
            ),
            text: "75%",
            margin: getMargin(
              bottom: 10,
            ),
            variant: ButtonVariant.FillBluegray10001,
            padding: ButtonPadding.PaddingAll6,
            fontStyle: ButtonFontStyle.MontserratSemiBold15,
          ),
        ],
      ),
    );
  }
}
