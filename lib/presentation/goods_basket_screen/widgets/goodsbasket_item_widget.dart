import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GoodsbasketItemWidget extends StatelessWidget {
  GoodsbasketItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        width: double.maxFinite,
        child: Container(
          decoration: AppDecoration.outlineBlack9003f.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  left: 12,
                  top: 14,
                  right: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFrame7636,
                      height: getVerticalSize(
                        112,
                      ),
                      width: getHorizontalSize(
                        114,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          10,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        bottom: 1,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              179,
                            ),
                            child: Text(
                              "",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRegular13Bluegray800,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Text(
                              "",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratMedium12Blue600,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 14,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratMedium12Gray50001
                                      .copyWith(
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1,
                                  ),
                                  width: getHorizontalSize(
                                    7,
                                  ),
                                  margin: getMargin(
                                    left: 6,
                                    top: 7,
                                    bottom: 6,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blue600,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                  ),
                                  child: Text(
                                    "",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratSemiBold12Blue600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            "",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratSemiBold20,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 14,
                ),
                padding: getPadding(
                  left: 12,
                  top: 8,
                  right: 12,
                  bottom: 8,
                ),
                decoration: AppDecoration.dividers,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    CustomButton(
                      width: getHorizontalSize(
                        99,
                      ),
                      text: "Нравится",
                      margin: getMargin(
                        top: 8,
                        bottom: 5,
                      ),
                      shape: ButtonShape.Square,
                      padding: ButtonPadding.PaddingT1,
                      fontStyle: ButtonFontStyle.MontserratRegular14,
                      prefixWidget: Container(
                        margin: getMargin(
                          right: 7,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgFavoriteGray50001,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        86,
                      ),
                      margin: getMargin(
                        left: 24,
                        top: 3,
                      ),
                      padding: getPadding(
                        left: 11,
                        top: 6,
                        right: 11,
                        bottom: 6,
                      ),
                      decoration: AppDecoration.outlineGray3006.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgTrashGray50001,
                            height: getVerticalSize(
                              18,
                            ),
                            width: getHorizontalSize(
                              16,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 15,
                              bottom: 1,
                            ),
                            child: Text(
                              "1",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtMontserratSemiBold15Bluegray800,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgPlus,
                            height: getSize(
                              12,
                            ),
                            width: getSize(
                              12,
                            ),
                            margin: getMargin(
                              left: 15,
                              top: 3,
                              bottom: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      margin: getMargin(
                        top: 10,
                        right: 1,
                        bottom: 4,
                      ),
                      padding: getPadding(
                        all: 4,
                      ),
                      decoration: AppDecoration.outlineBlue6001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              14,
                            ),
                            width: getSize(
                              14,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blue600,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  7,
                                ),
                              ),
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
      ),
    );
  }
}
