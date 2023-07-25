import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class PrehistoricPhenomenonPressureScreen extends StatelessWidget {
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
                      onTapArrowleft70(context);
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
                                    margin: getMargin(bottom: 32)),
                                Padding(
                                    padding: getPadding(left: 20, right: 34),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(129),
                                              child: Text(
                                                  "Атмосферное давление",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratRomanSemiBold18Bluegray800)),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("Москва",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratMedium15Blue600)),
                                          CustomButton(
                                              height: getVerticalSize(38),
                                              width: getHorizontalSize(163),
                                              text: "Очень опасно",
                                              margin: getMargin(top: 8),
                                              variant:
                                                  ButtonVariant.FillPink50001,
                                              padding:
                                                  ButtonPadding.PaddingAll9,
                                              fontStyle: ButtonFontStyle
                                                  .MontserratRomanMedium18)
                                        ]))
                              ])),
                      Container(
                          margin: getMargin(left: 21, top: 18, right: 25),
                          padding: getPadding(
                              left: 12, top: 24, right: 12, bottom: 24),
                          decoration: AppDecoration.outlineBlack9003f3.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1, bottom: 2),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: 110,
                                              child: Text(
                                                  "Атмасферное давление  ",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratMedium15Bluegray800)),
                                          Text("Москва",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold18)
                                        ])),
                                Container(
                                    width: getHorizontalSize(72),
                                    margin: getMargin(top: 3, right: 31),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "1020.3 \n",
                                              style: TextStyle(
                                                  color: ColorConstant.blue600,
                                                  fontSize: getFontSize(22),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w600)),
                                          TextSpan(
                                              text: "мм.р.с",
                                              style: TextStyle(
                                                  color: ColorConstant.blue600,
                                                  fontSize: getFontSize(20),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w600))
                                        ]),
                                        textAlign: TextAlign.center))
                              ])),
                      Container(
                          margin:
                              getMargin(left: 9, top: 14, right: 10, bottom: 5),
                          padding: getPadding(
                              left: 14, top: 10, right: 14, bottom: 10),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Прогноз",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtH1),
                                Padding(
                                    padding: getPadding(top: 16, bottom: 7),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("16:00",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratMedium12Gray50001),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 10),
                                                    child: Text("1095.6",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold15Bluegray800))
                                              ]),
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("17:00",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratMedium12Gray50001),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 10),
                                                    child: Text("1005.2",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold15Bluegray800))
                                              ]),
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("18:00",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratMedium12Gray50001),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 10),
                                                    child: Text("1003.4",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold15Bluegray800))
                                              ]),
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("19:00",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratMedium12Gray50001),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 10),
                                                    child: Text("1007.55",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold15Bluegray800))
                                              ]),
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("20:00",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratMedium12Gray50001),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 10),
                                                    child: Text("1004.4",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratSemiBold15Bluegray800))
                                              ])
                                        ]))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 22, right: 23, bottom: 50),
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
                        margin: getMargin(left: 22, right: 23, bottom: 50))))));
  }

  onTapArrowleft70(BuildContext context) {
    Navigator.pop(context);
  }
}
