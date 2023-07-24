import '../../custom_widget_my/weather_at_hour.dart';
import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

import '../custom_widget_my/information_at_day.dart';
import '../custom_widget_my/weather_at_day.dart';
import '../custom_widget_my/window_at_hour.dart';
import '../presentation/prehistoric_phenomenon_heat_screen/prehistoric_phenomenon_heat_screen.dart';
import '../widgets/custom_text_form_field.dart';

class InfoAtDayPage extends StatelessWidget {
  TextEditingController frame7828Controller = TextEditingController();
  TextEditingController group288Controller = TextEditingController();

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
                      onTapArrowleft64(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Природные явления"),
                styleType: Style.bgFillBlue60001),
            body: Align(
              alignment: Alignment.center,
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                    margin: getMargin(bottom: 16),
                    padding: getPadding(top: 14, bottom: 14),
                    decoration: AppDecoration.white,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(bottom: 9),
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder39),
                              child: Container(
                                  height: getSize(83),
                                  width: getSize(83),
                                  padding: getPadding(
                                      left: 22, top: 18, right: 22, bottom: 18),
                                  decoration: AppDecoration
                                      .gradientYellow500YellowA400
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder39),
                                  child: Stack(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgMusicLime900,
                                        height: getVerticalSize(46),
                                        width: getHorizontalSize(33),
                                        alignment: Alignment.centerRight)
                                  ]))),
                          Padding(
                              padding: getPadding(top: 2),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("Высокая температура",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanSemiBold18Bluegray800),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("Москва",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratMedium15Blue600)),
                                    CustomButton(
                                        height: getVerticalSize(38),
                                        width: getHorizontalSize(139),
                                        text: "Аномально",
                                        margin: getMargin(top: 8),
                                        variant: ButtonVariant.FillYellowA40001,
                                        padding: ButtonPadding.PaddingAll9,
                                        fontStyle: ButtonFontStyle
                                            .MontserratRomanMedium18Lime900)
                                  ]))
                        ])),
                Visibility(
                  visible: false,
                  child: Container(
                      width: MediaQuery.of(context).size.width - 40,
                      margin: getMargin(bottom: 16),
                      padding:
                          getPadding(left: 12, top: 19, right: 12, bottom: 19),
                      decoration: AppDecoration.outlineBlack9003f3.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Градусы",
                                      overflow: TextOverflow.clip,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium15Bluegray800),
                                  Text("Москва",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratSemiBold18)
                                ]),
                            Text("+25,7°",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanSemiBold32)
                          ])),
                ),
                Visibility(
                  visible: false,
                  child: InfoAtDay(
                    date: '02.01.2023',
                    infoText:
                        "На сегодня МЧС рекомендует не ездить по дорогом рядом с каменистой месностью. Высока вероятность камнепада ",
                  ),
                ),
                Container(
                    margin: getMargin(left: 8, right: 8),
                    padding: getPadding(left: 13, right: 13),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(bottom: 16),
                              child: Text("Прогноз",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtH1)),
                          Visibility(
                            visible: true,
                            child: Container(
                                margin: getMargin(bottom: 16),
                                padding: getPadding(bottom: 16),
                                decoration: AppDecoration.outlineGray3004,
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      WheatherAtHour(
                                        hours: "16:00",
                                        temperature: "+25.7",
                                      ),
                                      WheatherAtHour(
                                        hours: "17:00",
                                        temperature: "+24.6",
                                      ),
                                      WheatherAtHour(
                                        hours: "18:00",
                                        temperature: "+23.7",
                                      ),
                                      WheatherAtHour(
                                        hours: "19:00",
                                        temperature: "+22.7",
                                      ),
                                      WheatherAtHour(
                                        hours: "20:00",
                                        temperature: "+21.7",
                                      ),
                                    ])),
                          ),
                          Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(62),
                                    child: ListView.separated(
                                        scrollDirection: Axis.horizontal,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(height: 26);
                                        },
                                        itemCount: 5,
                                        itemBuilder: (context, index) {
                                          return WindowAtHour(
                                            windDirection: "с-в",
                                            windPower: "0.99",
                                          );
                                        })),
                                Padding(
                                    padding: getPadding(top: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Скорость ветра м/c",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratMedium12),
                                          RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "максимум сегодня ",
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .blueGray800,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily:
                                                            'Montserrat',
                                                        fontWeight:
                                                            FontWeight.w500)),
                                                TextSpan(
                                                    text: "0.99 м/c ",
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .blueGray800,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily:
                                                            'Montserrat',
                                                        fontWeight:
                                                            FontWeight.w600))
                                              ]),
                                              textAlign: TextAlign.left)
                                        ])),
                                Divider(
                                  thickness: 1,
                                  height: 30,
                                )
                              ]),
                        ])),
                Visibility(
                  visible: false,
                  child: Container(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 75,
                      child: ListView.separated(
                          padding: getPadding(left: 1, bottom: 7),
                          scrollDirection: Axis.horizontal,
                          separatorBuilder: (context, index) {
                            return SizedBox(height: getVerticalSize(20));
                          },
                          itemCount: 5,
                          itemBuilder: (context, index) {
                            return WheatherAtDay(
                                day: "вт",
                                minTemperature: "+25.7",
                                maxTemperature: "+30.9");
                          })),
                ),
                Container(
                    margin: getMargin(bottom: 16),
                    width: MediaQuery.of(context).size.width - 40,
                    child: Text("COVID-19 (Коронавирусная инфекция ",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratMedium18Black900)),
                Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                      width: MediaQuery.of(context).size.width - 40,
                      margin: getMargin(bottom: 16),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(top: 12, left: 12),
                              child: Row(
                                children: [
                                  Text(
                                    "Данные на ",
                                    textAlign: TextAlign.start,
                                    style:
                                        AppStyle.txtMontserratMedium15Black900,
                                  ),
                                  Text(
                                    "2 января",
                                    textAlign: TextAlign.start,
                                    style:
                                        AppStyle.txtMontserratMedium15Blue600,
                                  ),
                                ],
                              ),
                            ),
                            Divider(thickness: 1),
                            Padding(
                                padding: getPadding(
                                    left: 8, right: 8,),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("Случаев выявлено",
                                                overflow:
                                                    TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMontserratMedium12Black900),
                                            Container(
                                                width:
                                                    93,
                                                margin: getMargin(top: 6),
                                                padding: getPadding(
                                                    top: 4,
                                                    bottom: 4),
                                                decoration: AppDecoration
                                                    .txtOutlineBlue30001
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder10),
                                                child: Text("3 332 707",
                                                    overflow: TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                        TextAlign.center,
                                                    style: AppStyle
                                                        .txtMontserratMedium15Blue600))
                                          ]),
                                      Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("Выздоровили",
                                                overflow:
                                                    TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMontserratMedium12Black900),
                                            Container(
                                                width:
                                                93,
                                                margin: getMargin(top: 6),
                                                padding: getPadding(
                                                    top: 4,
                                                    bottom: 4),
                                                decoration: AppDecoration
                                                    .txtOutlineBlue30001
                                                    .copyWith(
                                                    borderRadius:
                                                    BorderRadiusStyle
                                                        .txtRoundedBorder10),
                                                child: Text("3 136 551",
                                                    overflow: TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.center,
                                                    style: AppStyle
                                                        .txtMontserratMedium15Blue600))
                                          ]),
                                      Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text("Скончалось",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtMontserratMedium12Black900),
                                            Container(
                                                width:
                                                93,
                                                margin: getMargin(top: 6),
                                                padding: getPadding(
                                                    top: 4,
                                                    bottom: 4),
                                                decoration: AppDecoration
                                                    .txtOutlineBlue30001
                                                    .copyWith(
                                                    borderRadius:
                                                    BorderRadiusStyle
                                                        .txtRoundedBorder10),
                                                child: Text("47 809",
                                                    overflow: TextOverflow
                                                        .ellipsis,
                                                    textAlign:
                                                    TextAlign.center,
                                                    style: AppStyle
                                                        .txtMontserratMedium15Blue600))
                                          ])
                                    ]))
                          ])),
                )
              ]),
            ),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 22, right: 22, bottom: 32),
                child: OutlineGradientButton(
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
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    PrehistoricPhenomenonHeatScreen()));
                      },
                      height: 56,
                      text: "Рекомендации",
                    )))));
  }

  onTapArrowleft64(BuildContext context) {
    Navigator.pop(context);
  }
}
