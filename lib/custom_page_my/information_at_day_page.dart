import 'package:careme24/custom_widget_my/information_about_virus.dart';
import 'package:careme24/custom_widget_my/main_info_widget.dart';
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

class InfoAtDayPage extends StatelessWidget {
  late String cityName;
  late String infoAboutName;
  late bool visibleMainInfo;
  late bool visibleInfoAtDay;
  late bool visibleForecast;
  late bool visibleWeatherAtHour;
  late bool visibleWindowAtHour;
  late bool visibleWeatherAtDay;
  late bool visibleInfoVirus;
  late String backGroundColor;
  late String pictureOnIcon;

  InfoAtDayPage({
    required this.cityName,
    required this.infoAboutName,
    required this.visibleMainInfo,
    required this.visibleInfoAtDay,
    required this.visibleForecast,
    required this.visibleWeatherAtHour,
    required this.visibleWindowAtHour,
    required this.visibleWeatherAtDay,
    required this.visibleInfoVirus,
    required this.backGroundColor,
    required this.pictureOnIcon,
  });

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
                    padding: getPadding(top: 12, bottom: 12),
                    decoration: AppDecoration.white,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: backGroundColor,
                                height: getSize(79),
                                width: getSize(79),
                                margin: getMargin(top: 5, left: 10, right: 10)),
                            CustomImageView(
                              svgPath: pictureOnIcon,
                            ),
                          ]),
                          Padding(
                              padding: getPadding(top: 2),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(infoAboutName,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanSemiBold18Bluegray800),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text(cityName,
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
                Expanded(
                    child: ListView(children: [
                  Visibility(
                    visible: visibleMainInfo,
                    child: MainInfo(),
                  ),
                  Visibility(
                    visible: visibleInfoAtDay,
                    child: InfoAtDay(
                      date: '02.01.2023',
                      infoText:
                          "На сегодня МЧС рекомендует не ездить по дорогом рядом с каменистой месностью. Высока вероятность камнепада ",
                    ),
                  ),
                  Visibility(
                    visible: visibleForecast,
                    child: Container(
                      margin: getMargin(bottom: 8, top: 8, left: 16, right: 16),
                      width: MediaQuery.of(context).size.width - 40,
                      child: Text("Прогноз",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtH1),
                    ),
                  ),
                  Visibility(
                    visible: visibleWeatherAtHour,
                    child: Container(
                        width: MediaQuery.of(context).size.width - 40,
                        margin:
                            getMargin(bottom: 8, top: 8, left: 16, right: 16),
                        padding: getPadding(bottom: 16),
                        decoration: AppDecoration.outlineGray3004,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  Visibility(
                    visible: visibleWindowAtHour,
                    child: Container(
                      margin: getMargin(top: 8, left: 16, right: 16),
                      width: MediaQuery.of(context).size.width - 40,
                      child: Column(
                        children: [
                          Container(
                              height: 64,
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
                                        style: AppStyle.txtMontserratMedium12),
                                    RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "максимум сегодня ",
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.blueGray800,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w500)),
                                          TextSpan(
                                              text: "0.99 м/c ",
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.blueGray800,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Montserrat',
                                                  fontWeight: FontWeight.w600))
                                        ]),
                                        textAlign: TextAlign.left)
                                  ])),
                          Divider(
                            thickness: 1,
                            height: 30,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Visibility(
                    visible: visibleWeatherAtHour,
                    child: Container(
                        margin:
                            getMargin(bottom: 8, top: 8, left: 16, right: 16),
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
                  Visibility(
                    visible: visibleInfoVirus,
                    child: InfoAboutVirus(),
                  )
                ])),
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
