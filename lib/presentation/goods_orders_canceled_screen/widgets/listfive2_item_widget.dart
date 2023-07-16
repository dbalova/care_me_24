import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listfive2ItemWidget extends StatelessWidget {
  Listfive2ItemWidget({this.onTapColumnfive});

  VoidCallback? onTapColumnfive;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          onTapColumnfive?.call();
        },
        child: Container(
          padding: getPadding(
            top: 12,
            bottom: 12,
          ),
          decoration: AppDecoration.outlineBlack9003f.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  left: 10,
                  right: 14,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratSemiBold13,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratMedium13Blue600,
                          ),
                        ),
                      ],
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector87Gray50001,
                      height: getVerticalSize(
                        11,
                      ),
                      width: getHorizontalSize(
                        5,
                      ),
                      margin: getMargin(
                        top: 9,
                        bottom: 12,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray300,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 16,
                  right: 14,
                  bottom: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFrame76368,
                      height: getVerticalSize(
                        90,
                      ),
                      width: getHorizontalSize(
                        92,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          10,
                        ),
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              193,
                            ),
                            child: Text(
                              "",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRegular14,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Text(
                              "",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratMedium13Gray50001,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                top: 13,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "Удалить",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRegular14Gray50001,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTrashGray50001,
                                    height: getVerticalSize(
                                      18,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    margin: getMargin(
                                      left: 7,
                                      bottom: 1,
                                    ),
                                  ),
                                ],
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
