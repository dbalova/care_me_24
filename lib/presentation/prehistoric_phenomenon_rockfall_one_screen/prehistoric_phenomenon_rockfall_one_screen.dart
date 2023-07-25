import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class PrehistoricPhenomenonRockfallOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 43,
                leading: AppbarImage(
                    height: getVerticalSize(16),
                    width: getHorizontalSize(11),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 32, top: 12, bottom: 20),
                    onTap: () {
                      onTapArrowleft91(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Природные явления"),
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 3, bottom: 3),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(right: 7),
                          padding: getPadding(
                              left: 34, top: 14, right: 34, bottom: 14),
                          decoration: AppDecoration.white,
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img,
                                    height: getSize(83),
                                    width: getSize(83),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(41)),
                                    margin: getMargin(bottom: 9)),
                                Padding(
                                    padding:
                                        getPadding(left: 20, top: 1, right: 58),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Камнепад",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRomanSemiBold18Bluegray800),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Text("Каракату",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratMedium15Blue600)),
                                          CustomButton(
                                              height: getVerticalSize(38),
                                              width: getHorizontalSize(139),
                                              text: "Аномально",
                                              margin: getMargin(top: 7),
                                              variant: ButtonVariant
                                                  .FillYellowA40001,
                                              padding:
                                                  ButtonPadding.PaddingAll9,
                                              fontStyle: ButtonFontStyle
                                                  .MontserratRomanMedium18Lime900)
                                        ]))
                              ])),
                      Container(
                          margin: getMargin(
                              left: 23, top: 18, right: 23, bottom: 5),
                          padding: getPadding(
                              left: 12, top: 10, right: 12, bottom: 10),
                          decoration: AppDecoration.outlineBlack9003f3.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("02.01.2023",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratMedium12Black900),
                                Container(
                                    width: getHorizontalSize(249),
                                    margin: getMargin(top: 11, right: 55),
                                    child: Text(
                                        "На сегодня МЧС рекомендует не ездить по дорогом рядом с каменистой месностью. Высока вероятность камнепада ",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratMedium15Black900)),
                                Padding(
                                    padding: getPadding(top: 7, right: 1),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Узнать больше в новостях",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratMedium15Blue600),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVector87Blue600,
                                              height: getVerticalSize(11),
                                              width: getHorizontalSize(5),
                                              margin:
                                                  getMargin(top: 4, bottom: 3))
                                        ]))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 23, right: 23, bottom: 50),
                child: OutlineGradientButton(
                    padding: EdgeInsets.only(
                        left: getHorizontalSize(1),
                        top: getVerticalSize(1),
                        right: getHorizontalSize(1),
                        bottom: getVerticalSize(1)),
                    strokeWidth: getHorizontalSize(1),
                    gradient: LinearGradient(
                        begin: Alignment(1.05, 0.11),
                        end: Alignment(-0.02, 0.83),
                        colors: [
                          ColorConstant.blue60001,
                          ColorConstant.indigoA400
                        ]),
                    corners: Corners(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    child: CustomButton(
                        height: getVerticalSize(56),
                        text: "Рекомендации",
                        margin: getMargin(left: 23, right: 23, bottom: 50))))));
  }

  onTapArrowleft91(BuildContext context) {
    Navigator.pop(context);
  }
}
