
import 'package:careme24/routes/app_routes.dart';
import 'package:careme24/theme/app_decoration.dart';
import 'package:careme24/theme/app_style.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:careme24/widgets/custom_drop_down.dart';
import 'package:careme24/widgets/custom_image_view.dart';
import 'package:careme24/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

import 'core/utils/color_constant.dart';
import 'core/utils/image_constant.dart';
import 'core/utils/size_utils.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class CallDoctorScreen extends StatelessWidget {
  bool isSelectedSwitch = false;

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

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
                      onTapArrowleft24(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Вызов врача"),
                actions: [
                  AppbarImage(
                      height: getSize(22),
                      width: getSize(22),
                      svgPath: ImageConstant.imgFilter,
                      margin:
                          getMargin(left: 26, top: 9, right: 26, bottom: 17))
                ],
                styleType: Style.bgFillBlue60001),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 20),
                    child: Padding(
                        padding: getPadding(left: 21, right: 22),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 2),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomButton(
                                            width: getHorizontalSize(200),
                                            text: "Степанов Илья ",
                                            margin: getMargin(bottom: 1),
                                            variant: ButtonVariant
                                                .GradientBlue500LightblueA200,
                                            fontStyle: ButtonFontStyle
                                                .MontserratSemiBold18),
                                        Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Платная услуга",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterExtraBold12),
                                              CustomSwitch(
                                                  margin: getMargin(top: 5),
                                                  value: isSelectedSwitch,
                                                  onChanged: (value) {
                                                    isSelectedSwitch = value;
                                                  })
                                            ])
                                      ])),
                              Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(top: 13),
                                  color: ColorConstant.blue100,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                                  child: Container(
                                      height: getVerticalSize(80),
                                      width: getHorizontalSize(330),
                                      decoration: AppDecoration.fillBlue100
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 20,
                                                        top: 28,
                                                        right: 31,
                                                        bottom: 27),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("Симптомы",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratSemiBold19),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowright,
                                                              height:
                                                                  getVerticalSize(
                                                                      15),
                                                              width:
                                                                  getHorizontalSize(
                                                                      8),
                                                              margin: getMargin(
                                                                  top: 3,
                                                                  bottom: 5))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(right: 1),
                                                    padding: getPadding(
                                                        left: 20,
                                                        top: 26,
                                                        right: 20,
                                                        bottom: 26),
                                                    decoration: AppDecoration
                                                        .fillBlue100
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          CustomDropDown(
                                                              focusNode:
                                                                  FocusNode(),
                                                              icon: Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              30),
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowdownLightBlue900)),
                                                              hintText:
                                                                  "Проблема",
                                                              margin: getMargin(
                                                                  top: 2),
                                                              variant:
                                                                  DropDownVariant
                                                                      .None,
                                                              items:
                                                                  dropdownItemList,
                                                              onChanged:
                                                                  (value) {})
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 18),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(109),
                                            padding: getPadding(
                                                left: 30,
                                                top: 10,
                                                right: 36,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .txtOutlineGray3001,
                                            child: Text("Путь",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratMedium15Bluegray800)),
                                        Container(
                                            width: getHorizontalSize(109),
                                            padding: getPadding(
                                                left: 23,
                                                top: 10,
                                                right: 23,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .txtOutlineGray3001,
                                            child: Text("Оценка",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratMedium15Bluegray800)),
                                        Container(
                                            width: getHorizontalSize(109),
                                            padding: getPadding(
                                                left: 11,
                                                top: 10,
                                                right: 11,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .txtFillBlue600
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtCustomBorderTL10),
                                            child: Text("Стоимость",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold18WhiteA700))
                                      ])),
                              Padding(
                                  padding: getPadding(left: 2, top: 18),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            decoration: AppDecoration
                                                .outlineBlack9003d
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img,
                                                      height:
                                                          getVerticalSize(109),
                                                      width: getHorizontalSize(
                                                          77)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 9,
                                                          right: 11,
                                                          bottom: 15),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "Иванов Аексей",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratSemiBold15),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 4),
                                                                            child: Text("Участковый врач", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium12Gray50001))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              49,
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              15),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "1500 ",
                                                                                style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(17), fontFamily: 'Montserrat', fontWeight: FontWeight.w700)),
                                                                            TextSpan(
                                                                                text: "₽",
                                                                                style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(17), fontFamily: 'Montserrat', fontWeight: FontWeight.w700))
                                                                          ]),
                                                                          textAlign: TextAlign.left))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            26),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Text(
                                                                          "1200 м",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMontserratMedium15Bluegray800),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  26),
                                                                          child: Text(
                                                                              "9 мин",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  25),
                                                                          child: Text(
                                                                              "4.8",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector,
                                                                          height: getSize(
                                                                              12),
                                                                          width: getSize(
                                                                              12),
                                                                          margin: getMargin(
                                                                              left: 3,
                                                                              top: 3,
                                                                              bottom: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .img,
                                                                          height: getVerticalSize(
                                                                              11),
                                                                          width: getHorizontalSize(
                                                                              6),
                                                                          margin: getMargin(
                                                                              left: 38,
                                                                              top: 5,
                                                                              bottom: 2))
                                                                    ]))
                                                          ]))
                                                ])),
                                        Container(
                                            margin: getMargin(top: 14),
                                            decoration: AppDecoration
                                                .outlineBlack9003d
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img,
                                                      height:
                                                          getVerticalSize(109),
                                                      width: getHorizontalSize(
                                                          77)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 11,
                                                          right: 11,
                                                          bottom: 15),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "Микуленко Татьяна",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratSemiBold15),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 2),
                                                                            child: Text("Участковый врач", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium12Gray50001))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              15,
                                                                          bottom:
                                                                              15),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "1430 ",
                                                                                style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(17), fontFamily: 'Montserrat', fontWeight: FontWeight.w700)),
                                                                            TextSpan(
                                                                                text: "₽",
                                                                                style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(17), fontFamily: 'Montserrat', fontWeight: FontWeight.w700))
                                                                          ]),
                                                                          textAlign: TextAlign.left))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            26),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Text(
                                                                          "100 м",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMontserratMedium15Bluegray800),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  30),
                                                                          child: Text(
                                                                              "9 мин",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  30),
                                                                          child: Text(
                                                                              "4.5",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector,
                                                                          height: getSize(
                                                                              12),
                                                                          width: getSize(
                                                                              12),
                                                                          margin: getMargin(
                                                                              left: 3,
                                                                              top: 3,
                                                                              bottom: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .img,
                                                                          height: getVerticalSize(
                                                                              11),
                                                                          width: getHorizontalSize(
                                                                              6),
                                                                          margin: getMargin(
                                                                              left: 38,
                                                                              top: 5,
                                                                              bottom: 2))
                                                                    ]))
                                                          ]))
                                                ])),
                                        Container(
                                            margin: getMargin(top: 14),
                                            decoration: AppDecoration
                                                .outlineBlack9003d
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img,
                                                      height:
                                                          getVerticalSize(109),
                                                      width: getHorizontalSize(
                                                          77)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 11,
                                                          right: 11,
                                                          bottom: 15),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "Ибрагимов Иван",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratSemiBold15),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 3),
                                                                            child: Text("Педиатор", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium12Gray50001))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              37,
                                                                          bottom:
                                                                              15),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "1350 ",
                                                                                style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(17), fontFamily: 'Montserrat', fontWeight: FontWeight.w700)),
                                                                            TextSpan(
                                                                                text: "₽",
                                                                                style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(17), fontFamily: 'Montserrat', fontWeight: FontWeight.w700))
                                                                          ]),
                                                                          textAlign: TextAlign.left))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            25),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Text(
                                                                          "300 м",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMontserratMedium15Bluegray800),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  35),
                                                                          child: Text(
                                                                              "9 мин",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  35),
                                                                          child: Text(
                                                                              "5",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector,
                                                                          height: getSize(
                                                                              12),
                                                                          width: getSize(
                                                                              12),
                                                                          margin: getMargin(
                                                                              left: 3,
                                                                              top: 3,
                                                                              bottom: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .img,
                                                                          height: getVerticalSize(
                                                                              11),
                                                                          width: getHorizontalSize(
                                                                              6),
                                                                          margin: getMargin(
                                                                              left: 38,
                                                                              top: 5,
                                                                              bottom: 2))
                                                                    ]))
                                                          ]))
                                                ])),
                                        Container(
                                            margin: getMargin(top: 14),
                                            decoration: AppDecoration
                                                .outlineBlack9003d
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img,
                                                      height:
                                                          getVerticalSize(109),
                                                      width: getHorizontalSize(
                                                          77)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 11,
                                                          right: 11,
                                                          bottom: 15),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "Ибрагимов Иван",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratSemiBold15),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 3),
                                                                            child: Text("Педиатор", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium12Gray50001))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              37,
                                                                          bottom:
                                                                              15),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "1350 ",
                                                                                style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(17), fontFamily: 'Montserrat', fontWeight: FontWeight.w700)),
                                                                            TextSpan(
                                                                                text: "₽",
                                                                                style: TextStyle(color: ColorConstant.blueGray800, fontSize: getFontSize(17), fontFamily: 'Montserrat', fontWeight: FontWeight.w700))
                                                                          ]),
                                                                          textAlign: TextAlign.left))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            25),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Text(
                                                                          "300 м",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMontserratMedium15Bluegray800),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  35),
                                                                          child: Text(
                                                                              "9 мин",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  35),
                                                                          child: Text(
                                                                              "5",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector,
                                                                          height: getSize(
                                                                              12),
                                                                          width: getSize(
                                                                              12),
                                                                          margin: getMargin(
                                                                              left: 3,
                                                                              top: 3,
                                                                              bottom: 3)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .img,
                                                                          height: getVerticalSize(
                                                                              11),
                                                                          width: getHorizontalSize(
                                                                              6),
                                                                          margin: getMargin(
                                                                              left: 38,
                                                                              top: 5,
                                                                              bottom: 2))
                                                                    ]))
                                                          ]))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapArrowleft24(BuildContext context) {
    Navigator.pop(context);
  }
}
