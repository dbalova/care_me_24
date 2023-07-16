import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListfireItemWidget extends StatelessWidget {
  ListfireItemWidget();

  String radioGroup = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        decoration: AppDecoration.outlineBlack9003d.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                right: 30,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.yellow700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.customBorderBR30,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        81,
                      ),
                      width: getHorizontalSize(
                        64,
                      ),
                      padding: getPadding(
                        left: 16,
                        top: 22,
                        right: 16,
                        bottom: 22,
                      ),
                      decoration: AppDecoration.fillYellow700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderBR30,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgFire,
                            height: getVerticalSize(
                              37,
                            ),
                            width: getHorizontalSize(
                              29,
                            ),
                            alignment: Alignment.centerLeft,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: getPadding(
                        left: 11,
                        top: 11,
                        bottom: 31,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "МЧС",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratSemiBold15Blue600,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Text(
                              "ул. Пречистенка, 22, Москва, 119034",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratMedium12Gray50001,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: getVerticalSize(
                1,
              ),
              thickness: getVerticalSize(
                1,
              ),
              color: ColorConstant.gray300,
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 14,
              ),
              child: Row(
                children: [
                  Text(
                    "1200м",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratMedium16,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 17,
                    ),
                    child: Text(
                      "30 мин",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratMedium16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                    ),
                    child: Text(
                      "4.7",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratMedium16,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector12x12,
                    height: getSize(
                      14,
                    ),
                    width: getSize(
                      14,
                    ),
                    margin: getMargin(
                      left: 3,
                      top: 2,
                      bottom: 3,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 14,
                  top: 15,
                  right: 12,
                  bottom: 11,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomRadioButton(
                      text: "Оставить по умолчанию",
                      iconSize: getHorizontalSize(
                        10,
                      ),
                      value: "Оставить по умолчанию",
                      groupValue: radioGroup,
                      fontStyle: RadioFontStyle.MontserratMedium10,
                      onChange: (value) {
                        radioGroup = value;
                      },
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector87,
                      height: getVerticalSize(
                        9,
                      ),
                      width: getHorizontalSize(
                        5,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 2,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
