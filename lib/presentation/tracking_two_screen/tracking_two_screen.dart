import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class TrackingTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
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
                      onTapArrowleft3(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Отследить"),
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    border: Border.all(
                        color: ColorConstant.black900,
                        width: getHorizontalSize(10),
                        strokeAlign: strokeAlignOutside),
                    boxShadow: [
                      BoxShadow(
                          color: ColorConstant.black90011,
                          spreadRadius: getHorizontalSize(2),
                          blurRadius: getHorizontalSize(2),
                          offset: Offset(0, -4))
                    ],
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgFrame7194524x375),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  width: double.maxFinite,
                                  padding: getPadding(
                                      left: 20, top: 13, right: 20, bottom: 13),
                                  decoration: AppDecoration.outlineBlack90014
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderBL10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("Карла маркаса 20/2а",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtMontserratMedium15),
                                        Padding(
                                            padding: getPadding(
                                                left: 2, top: 10, right: 52),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text("Путь",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratMedium15Bluegray800)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 11, bottom: 9),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  183),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray300,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      6)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 6),
                                                      child: Text("200 м",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style:
                                                              AppStyle.txtH1))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 2,
                                                top: 7,
                                                right: 8,
                                                bottom: 5),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 3),
                                                      child: Text(
                                                          "Время ожидания",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratMedium15Bluegray800)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 11, bottom: 9),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  82),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray300,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      7)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 6),
                                                      child: Text("7 мин 30 с",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style:
                                                              AppStyle.txtH1))
                                                ]))
                                      ]))),
                          Spacer(),
                          Container(
                              height: getVerticalSize(249),
                              width: getHorizontalSize(82),
                              margin: getMargin(right: 100),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgVector169,
                                        height: getVerticalSize(167),
                                        width: getHorizontalSize(35),
                                        alignment: Alignment.bottomLeft,
                                        margin:
                                            getMargin(left: 14, bottom: 14)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLightbulb,
                                        height: getSize(28),
                                        width: getSize(28),
                                        alignment: Alignment.bottomLeft),
                                    CustomImageView(
                                        imagePath: ImageConstant.img2,
                                        height: getVerticalSize(94),
                                        width: getHorizontalSize(66),
                                        alignment: Alignment.topRight)
                                  ])),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 6),
                                  padding: getPadding(
                                      left: 101,
                                      top: 16,
                                      right: 101,
                                      bottom: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("Связь с бригадой",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtUbuntuMedium18),
                                        Padding(
                                            padding:
                                                getPadding(top: 15, bottom: 23),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 20),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 58,
                                                                width: 58,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll15,
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCall)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5),
                                                                child: Text(
                                                                    "Телефон",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtUbuntuMedium12))
                                                          ])),
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder39),
                                                            child: Container(
                                                                height:
                                                                    getSize(78),
                                                                width:
                                                                    getSize(78),
                                                                padding:
                                                                    getPadding(
                                                                        all:
                                                                            24),
                                                                decoration: AppDecoration
                                                                    .outlineGreen40049
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder39),
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgFrame8067,
                                                                          height: getSize(
                                                                              29),
                                                                          width: getSize(
                                                                              29),
                                                                          alignment:
                                                                              Alignment.topCenter)
                                                                    ]))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Text(
                                                                "WhatsApp",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtUbuntuMedium12))
                                                      ])
                                                ]))
                                      ])))
                        ])))));
  }

  onTapArrowleft3(BuildContext context) {
    Navigator.pop(context);
  }
}
