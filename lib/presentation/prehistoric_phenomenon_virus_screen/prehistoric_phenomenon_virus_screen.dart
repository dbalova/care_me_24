import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:careme24/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class PrehistoricPhenomenonVirusScreen extends StatelessWidget {
  TextEditingController group288Controller = TextEditingController();

  TextEditingController frame7828Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 43,
                leading: AppbarImage(
                    height: getVerticalSize(16),
                    width: getHorizontalSize(11),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 32, top: 12, bottom: 20),
                    onTap: () {
                      onTapArrowleft73(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Природные явления"),
                styleType: Style.bgFillBlue60001),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 3),
                    child: Padding(
                        padding: getPadding(right: 7, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  padding: getPadding(
                                      left: 31, top: 14, right: 31, bottom: 14),
                                  decoration: AppDecoration.white,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.img,
                                            height: getSize(83),
                                            width: getSize(83),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(41)),
                                            margin:
                                                getMargin(left: 2, bottom: 9)),
                                        Padding(
                                            padding: getPadding(top: 2),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("Вирусное заражение",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratRomanSemiBold18Bluegray800),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text("Москва",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMontserratMedium15Blue600)),
                                                  CustomButton(
                                                      height:
                                                          getVerticalSize(38),
                                                      width: getHorizontalSize(
                                                          105),
                                                      text: "Опасно",
                                                      margin: getMargin(top: 8),
                                                      variant: ButtonVariant
                                                          .FillPink50001,
                                                      padding: ButtonPadding
                                                          .PaddingAll9,
                                                      fontStyle: ButtonFontStyle
                                                          .MontserratRomanMedium18)
                                                ]))
                                      ])),
                              Container(
                                  margin:
                                      getMargin(left: 20, top: 18, right: 19),
                                  padding: getPadding(
                                      left: 12, top: 17, right: 12, bottom: 17),
                                  decoration: AppDecoration.outlineBlack9003f3
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(129),
                                                  child: Text(
                                                      "Уровень заболеваемости\nгриппом и ОРВИ",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratMedium15Bluegray800)),
                                              Text("Москва",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratSemiBold18)
                                            ]),
                                        Padding(
                                            padding: getPadding(
                                                top: 19, right: 31, bottom: 19),
                                            child: Text("70% ",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratRomanSemiBold32))
                                      ])),
                              Container(
                                  margin:
                                      getMargin(left: 20, top: 18, right: 19),
                                  padding: getPadding(
                                      left: 12, top: 10, right: 12, bottom: 10),
                                  decoration: AppDecoration.outlineBlack9003f3
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("02.01.2023",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratMedium12Black900),
                                        Container(
                                            width: getHorizontalSize(288),
                                            margin:
                                                getMargin(top: 10, right: 16),
                                            child: Text(
                                                "Уровень заболеваемости населения ОРВИ и гриппом в целом по стране повысился, по сравнению с предыдущей неделей, и, составив 77,1 на 10 000 населения, был выше базовой линии (70,0) на 10,1% и выше еженедельного эпидемического порога на 30,0%",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratMedium15Black900)),
                                        Padding(
                                            padding:
                                                getPadding(top: 7, right: 1),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                      "Узнать больше в новостях",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratMedium15Blue600),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVector87Blue600,
                                                      height:
                                                          getVerticalSize(11),
                                                      width:
                                                          getHorizontalSize(5),
                                                      margin: getMargin(
                                                          top: 4, bottom: 3))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(246),
                                      margin: getMargin(left: 20, top: 21),
                                      child: Text(
                                          "COVID-19 (Коронавирусная инфекция ",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratMedium18Black900))),
                              Container(
                                  margin:
                                      getMargin(left: 20, top: 13, right: 19),
                                  padding: getPadding(top: 11, bottom: 11),
                                  decoration: AppDecoration.outlineBlack9003f3
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: group288Controller,
                                            hintText: "Данные на 2 января\n",
                                            variant: TextFormFieldVariant
                                                .UnderLineGray300,
                                            fontStyle: TextFormFieldFontStyle
                                                .MontserratMedium15Black900),
                                        Padding(
                                            padding: getPadding(
                                                left: 6,
                                                top: 14,
                                                right: 5,
                                                bottom: 6),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "Случаев выявлено  ",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratMedium12Black900),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        93),
                                                                margin:
                                                                    getMargin(
                                                                        top: 6),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 4,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            4),
                                                                decoration: AppDecoration
                                                                    .txtOutlineBlue30001
                                                                    .copyWith(
                                                                        borderRadius: BorderRadiusStyle
                                                                            .txtRoundedBorder10),
                                                                child: Text(
                                                                    "3 332 707",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratMedium15Blue600))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text("Выздоровили",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratMedium12Black900),
                                                            CustomTextFormField(
                                                                width:
                                                                    getHorizontalSize(
                                                                        93),
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    frame7828Controller,
                                                                hintText:
                                                                    "3 136 551",
                                                                margin:
                                                                    getMargin(
                                                                        top: 6),
                                                                variant:
                                                                    TextFormFieldVariant
                                                                        .OutlineBlue30001,
                                                                padding:
                                                                    TextFormFieldPadding
                                                                        .PaddingAll5,
                                                                fontStyle:
                                                                    TextFormFieldFontStyle
                                                                        .MontserratMedium15Blue600,
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done)
                                                          ])),
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Скончалось",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratMedium12Black900),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    93),
                                                            margin: getMargin(
                                                                top: 7),
                                                            padding: getPadding(
                                                                left: 21,
                                                                top: 4,
                                                                right: 21,
                                                                bottom: 4),
                                                            decoration: AppDecoration
                                                                .txtOutlineBlue30001
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder10),
                                                            child: Text(
                                                                "47 809",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratMedium15Blue600))
                                                      ])
                                                ]))
                                      ]))
                            ])))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 20, right: 26, bottom: 50),
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
                        margin: getMargin(left: 20, right: 26, bottom: 50))))));
  }

  onTapArrowleft73(BuildContext context) {
    Navigator.pop(context);
  }
}
