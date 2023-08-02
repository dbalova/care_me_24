
import 'package:flutter/material.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/size_utils.dart';
import '../theme/app_decoration.dart';
import '../theme/app_style.dart';
import '../widgets/app_bar/appbar_image.dart';
import '../widgets/app_bar/appbar_title.dart';
import '../widgets/app_bar/custom_app_bar.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_image_view.dart';

class DoctorAboutScreen extends StatelessWidget {
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
                      onTapArrowleft53(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Подробнее о враче"),
                styleType: Style.bgFillBlue60001),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.maxFinite,
                                  /*child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderBR30,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  ImageConstant.imgGroup12),
                                              fit: BoxFit.cover)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                ImageConstant.imgFrame7425,
                                                height: getVerticalSize(238),
                                                width: getHorizontalSize(375),
                                                radius: BorderRadius.only(
                                                    bottomRight:
                                                    Radius.circular(
                                                        getHorizontalSize(
                                                            100))))
                                          ]))*/),
                              Padding(
                                  padding: getPadding(top: 19, right: 190),
                                  child: Text("Участковый врач",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium18Black900)),
                              Padding(
                                  padding: getPadding(top: 4, right: 74),
                                  child: Text("Иванов Аексей Петрович",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratBold20Blue600)),
                              Container(
                                  width: getHorizontalSize(198),
                                  margin: getMargin(top: 7, right: 153),
                                  child: Text(
                                      "Городская больница № 6 \nим.Семашко",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium15Bluegray800)),
                              Padding(
                                  padding: getPadding(top: 14),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.gray300,
                                      indent: getHorizontalSize(338),
                                      endIndent: getHorizontalSize(24))),
                              Padding(
                                  padding: getPadding(top: 17, right: 217),
                                  child: Text("Образование:",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtH1)),
                              Container(
                                  width: getHorizontalSize(274),
                                  margin:
                                  getMargin(left: 338, top: 12, right: 77),
                                  child: Text(
                                      "Врач первой категории. Окончила Новосибирскую Государственную медицинскую академию, педиатрический факультет.",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium15Bluegray800)),
                              Padding(
                                  padding: getPadding(top: 16, right: 41),
                                  child: Text("Особые навыки, квалификация:",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtH1)),
                              Container(
                                  width: getHorizontalSize(326),
                                  margin:
                                  getMargin(left: 337, top: 11, right: 25),
                                  child: Text(
                                      "За время работы неоднократно прошел усовершенствование в ведущих клиниках г. Санкт-Петербурга и Москвы.\n\nВладеет в полном объёме всеми методами эндоскопических, инструментальных обследований и хирургических вмешательств по оториноларингологии.\nВ 2006 г. выполнила и защитила кандидатскую диссертацию по теме: «Варианты мирингопластики с использованием высокоэнергетического лазерного излучения» в Диссертационном Совете Санкт-Петербургского государственного медицинского университета им. акад. И.П. Павлова.\nИмеет 41 опубликованную научную работу, 4 патента РФ на изобретения, 9 рационализаторских предложений.",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium15Bluegray800)),
                              Padding(
                                  padding: getPadding(top: 16, right: 220),
                                  child: Text("Опыт работы:",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtH1)),
                              Padding(
                                  padding:
                                  getPadding(left: 338, top: 12, right: 24),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text(
                                                "С 2007 года по настоящее время ",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratMedium15Bluegray800)),
                                        Padding(
                                            padding:
                                            getPadding(left: 22, bottom: 1),
                                            child: Text("15 лет",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold15Black900))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 17, right: 130),
                                  child: Text("Отзывы о специалисте",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtH1)),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(top: 13),
                                  child: IntrinsicWidth(
                                      child: Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.end,
                                          children: [
                                            Expanded(
                                                child: Container(
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 8,
                                                        right: 10,
                                                        bottom: 8),
                                                    decoration: AppDecoration
                                                        .outlineBlack90054
                                                        .copyWith(
                                                        borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                        children: [
                                                          Padding(
                                                              padding: getPadding(
                                                                  left: 2,
                                                                  top: 2,
                                                                  right: 4),
                                                              child: Row(children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse152,
                                                                    height:
                                                                    getSize(37),
                                                                    width:
                                                                    getSize(37),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                        getHorizontalSize(
                                                                            18))),
                                                                Expanded(
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                            13,
                                                                            top: 2),
                                                                        child: Column(
                                                                            crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                            mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                            children: [
                                                                              Row(children: [
                                                                                Text("Яна Романова",
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: AppStyle.txtMontserratRomanMedium14Blue600),
                                                                                Padding(
                                                                                    padding: getPadding(left: 124),
                                                                                    child: Text("5", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular15)),
                                                                                CustomImageView(
                                                                                    imagePath: ImageConstant.imgVector,
                                                                                    height: getSize(11),
                                                                                    width: getSize(11),
                                                                                    margin: getMargin(left: 1, top: 4, bottom: 3))
                                                                              ]),
                                                                              Text(
                                                                                  "Москва",
                                                                                  overflow: TextOverflow.ellipsis,
                                                                                  textAlign: TextAlign.left,
                                                                                  style: AppStyle.txtMontserratMedium12Gray50001)
                                                                            ])))
                                                              ])),
                                                          Container(
                                                              width:
                                                              getHorizontalSize(
                                                                  289),
                                                              margin: getMargin(
                                                                  top: 14,
                                                                  right: 17),
                                                              child: Text(
                                                                  "Я благодарна Иванову Алексею Петровичу, за чуткость \nи профессионализм, благодаря ему я избежала больницы и успешно вылечилиась дома! Он отличный врач и приятный человек!",
                                                                  maxLines: null,
                                                                  textAlign:
                                                                  TextAlign
                                                                      .left,
                                                                  style: AppStyle
                                                                      .txtMontserratRegular10)),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding:
                                                                  getPadding(
                                                                      top: 10,
                                                                      right: 4),
                                                                  child: Text(
                                                                      "22.04.2022",
                                                                      overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                      textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                      style: AppStyle
                                                                          .txtMontserratMedium10Gray300)))
                                                        ]))),
                                            Expanded(
                                                child: Container(
                                                    margin: getMargin(left: 9),
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 9,
                                                        right: 10,
                                                        bottom: 9),
                                                    decoration: AppDecoration
                                                        .outlineBlack90054
                                                        .copyWith(
                                                        borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                                    child: Column(
                                                        mainAxisSize:
                                                        MainAxisSize.min,
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                        mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                        children: [
                                                          Padding(
                                                              padding: getPadding(
                                                                  top: 1, right: 4),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                        ImageConstant
                                                                            .imgEllipse152,
                                                                        height:
                                                                        getSize(
                                                                            37),
                                                                        width:
                                                                        getSize(
                                                                            37),
                                                                        radius: BorderRadius
                                                                            .circular(
                                                                            getHorizontalSize(18))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                            13,
                                                                            top: 3,
                                                                            bottom:
                                                                            3),
                                                                        child: Column(
                                                                            crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                            mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                            children: [
                                                                              Text(
                                                                                  "Яна Романова",
                                                                                  overflow: TextOverflow.ellipsis,
                                                                                  textAlign: TextAlign.left,
                                                                                  style: AppStyle.txtMontserratMedium15Black900),
                                                                              Padding(
                                                                                  padding: getPadding(top: 1),
                                                                                  child: Text("Москва", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium10Gray300))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                            101,
                                                                            top: 10,
                                                                            bottom:
                                                                            5),
                                                                        child: Text(
                                                                            "4.7",
                                                                            overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                            textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                            style: AppStyle
                                                                                .txtMontserratRegular15)),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                        ImageConstant
                                                                            .imgVector,
                                                                        height:
                                                                        getSize(
                                                                            11),
                                                                        width:
                                                                        getSize(
                                                                            11),
                                                                        margin: getMargin(
                                                                            left: 1,
                                                                            top: 15,
                                                                            bottom:
                                                                            11))
                                                                  ])),
                                                          Container(
                                                              width:
                                                              getHorizontalSize(
                                                                  298),
                                                              margin: getMargin(
                                                                  top: 14,
                                                                  right: 9),
                                                              child: Text(
                                                                  "Я благодарна Иванову Алексею Петровичу, за чуткость \nи профессионализм, благодаря ему я избежала больницы и успешно вылечилиась дома! Он отличный врач и приятный человек!",
                                                                  maxLines: null,
                                                                  textAlign:
                                                                  TextAlign
                                                                      .left,
                                                                  style: AppStyle
                                                                      .txtMontserratMedium10)),
                                                          Padding(
                                                              padding: getPadding(
                                                                  top: 10,
                                                                  right: 4),
                                                              child: Text(
                                                                  "22.04.2022",
                                                                  overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                  TextAlign
                                                                      .left,
                                                                  style: AppStyle
                                                                      .txtMontserratMedium10Gray300))
                                                        ])))
                                          ]))),
                              Container(
                                  height: getVerticalSize(399),
                                  width: double.maxFinite,
                                  margin: getMargin(top: 8),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowright,
                                            height: getVerticalSize(1),
                                            width: getHorizontalSize(11),
                                            alignment: Alignment.topRight,
                                            margin:
                                            getMargin(top: 57, right: 75)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                decoration: AppDecoration
                                                    .outlineBlack90011
                                                    .copyWith(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            ImageConstant
                                                        .imgCar),
                                                        fit: BoxFit.cover)),
                                                child: Column(
                                                    mainAxisSize:
                                                    MainAxisSize.min,
                                                    crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width: double
                                                              .maxFinite,
                                                          child: Container(
                                                              width: double
                                                                  .maxFinite,
                                                              padding:
                                                              getPadding(
                                                                  left: 20,
                                                                  top: 13,
                                                                  right: 20,
                                                                  bottom:
                                                                  13),
                                                              decoration: AppDecoration
                                                                  .outlineBlack90014
                                                                  .copyWith(
                                                                  borderRadius:
                                                                  BorderRadiusStyle
                                                                      .customBorderBL10),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                                  crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                                  mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                                  children: [
                                                                    Text(
                                                                        "Карла маркаса 20/2а",
                                                                        overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                        textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                        style: AppStyle
                                                                            .txtMontserratMedium15),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                            2,
                                                                            top:
                                                                            10,
                                                                            right:
                                                                            52),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                            CrossAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 3), child: Text("Путь", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                              Padding(padding: getPadding(top: 11, bottom: 9), child: SizedBox(width: getHorizontalSize(183), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300, indent: getHorizontalSize(6)))),
                                                                              Padding(padding: getPadding(left: 6), child: Text("200 м", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtH1))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                            2,
                                                                            top:
                                                                            7,
                                                                            right:
                                                                            8,
                                                                            bottom:
                                                                            5),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                            CrossAxisAlignment.end,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 3), child: Text("Время ожидания", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium15Bluegray800)),
                                                                              Padding(padding: getPadding(top: 11, bottom: 9), child: SizedBox(width: getHorizontalSize(82), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300, indent: getHorizontalSize(7)))),
                                                                              Padding(padding: getPadding(left: 6), child: Text("7 мин 30 с", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtH1))
                                                                            ]))
                                                                  ]))),
                                                      Container(
                                                          height:
                                                          getVerticalSize(
                                                              175),
                                                          width:
                                                          getHorizontalSize(
                                                              66),
                                                          margin: getMargin(
                                                              top: 52,
                                                              right: 100,
                                                              bottom: 58),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                    Alignment
                                                                        .bottomCenter,
                                                                    child: SizedBox(
                                                                        height: getVerticalSize(
                                                                            89),
                                                                        child: VerticalDivider(
                                                                            width:
                                                                            getHorizontalSize(3),
                                                                            thickness: getVerticalSize(3),
                                                                            color: ColorConstant.pink600,
                                                                            endIndent: getHorizontalSize(19)))),
                                                                CustomImageView(
                                                                    svgPath:
                                                                    ImageConstant
                                                                        .imgLightbulb,
                                                                    height:
                                                                    getSize(
                                                                        28),
                                                                    width:
                                                                    getSize(
                                                                        28),
                                                                    alignment:
                                                                    Alignment
                                                                        .bottomCenter),
                                                                CustomImageView(
                                                                    imagePath:
                                                                    ImageConstant
                                                                        .img2,
                                                                    height:
                                                                    getVerticalSize(
                                                                        94),
                                                                    width:
                                                                    getHorizontalSize(
                                                                        66),
                                                                    alignment:
                                                                    Alignment
                                                                        .topCenter)
                                                              ]))
                                                    ])))
                                      ]))
                            ])))),
            bottomNavigationBar: CustomButton(
                text: "Записаться",
                margin: getMargin(left: 23, right: 23, bottom: 40),
                padding: ButtonPadding.PaddingAll12,
                fontStyle: ButtonFontStyle.MontserratRomanSemiBold15Gray50)));
  }

  onTapArrowleft53(BuildContext context) {
    Navigator.pop(context);
  }
}
