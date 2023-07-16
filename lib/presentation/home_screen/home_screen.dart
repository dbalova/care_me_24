import 'package:careme24/core/app_export.dart';
import 'package:careme24/presentation/news_button_page/news_button_page.dart';
import 'package:careme24/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore_for_file: must_be_immutable
class HomeScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(top: 19, bottom: 19),
                              decoration: AppDecoration.outlineBlack90026,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding:
                                            getPadding(left: 25, ),
                                        child: IntrinsicWidth(
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                              Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                78),
                                                        child: Text(
                                                            "Загрязнение воздуха",
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .txtMontserratMedium12)),
                                                    CustomImageView(
                                                        imagePath:
                                                            ImageConstant.img,
                                                        height: getSize(79),
                                                        width: getSize(79),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    39)),
                                                        margin:
                                                            getMargin(top: 4)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 7),
                                                        child: Text("AQR 78",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratSemiBold12))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(left: 28),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    75),
                                                            child: Text(
                                                                "Аномальная жара",
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtMontserratMedium12)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 4),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: EdgeInsets.all(
                                                                              0),
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder39),
                                                                          child: Container(
                                                                              height: getSize(79),
                                                                              width: getSize(79),
                                                                              padding: getPadding(left: 21, top: 17, right: 21, bottom: 17),
                                                                              decoration: AppDecoration.gradientPink500Deeporange400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder39),
                                                                              child: Stack(children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgSettings, height: getVerticalSize(44), width: getHorizontalSize(31), alignment: Alignment.centerRight)
                                                                              ]))),
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  119),
                                                                          shape: RoundedRectangleBorder(
                                                                              side: BorderSide(color: ColorConstant.gray500, width: getHorizontalSize(1)),
                                                                              borderRadius: BorderRadiusStyle.roundedBorder39),
                                                                          child: Container(
                                                                              height: getSize(79),
                                                                              width: getSize(79),
                                                                              padding: getPadding(all: 18),
                                                                              decoration: AppDecoration.outlineGray500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder39),
                                                                              child: Stack(children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgHome, height: getVerticalSize(40), width: getHorizontalSize(41), alignment: Alignment.center)
                                                                              ])))
                                                                    ]))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 6),
                                                            child: Text("+29°",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMontserratSemiBold12))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 18, top: 7),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Text("Ветер",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratMedium12),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              58),
                                                                      child: Text(
                                                                          "Пожар",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.txtMontserratMedium12))
                                                                ])),
                                                        Container(
                                                            height: getSize(82),
                                                            width: getSize(82),
                                                            margin: getMargin(
                                                                top: 10),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder39),
                                                                          child: Container(
                                                                              height: getSize(79),
                                                                              width: getSize(79),
                                                                              padding: getPadding(left: 3, top: 6, right: 3, bottom: 6),
                                                                              decoration: AppDecoration.gradientYellow500YellowA400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder39),
                                                                              child: Stack(alignment: Alignment.topLeft, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgSettingsLime900, height: getVerticalSize(47), width: getHorizontalSize(37), alignment: Alignment.center),
                                                                                CustomImageView(svgPath: ImageConstant.imgPolygon6, height: getSize(20), width: getSize(20), alignment: Alignment.topLeft, margin: getMargin(top: 1)),
                                                                                CustomImageView(svgPath: ImageConstant.imgPolygon9, height: getSize(20), width: getSize(20), alignment: Alignment.topRight, margin: getMargin(top: 1)),
                                                                                CustomImageView(svgPath: ImageConstant.imgPolygon7, height: getSize(20), width: getSize(20), alignment: Alignment.bottomLeft),
                                                                                CustomImageView(svgPath: ImageConstant.imgPolygon9, height: getSize(20), width: getSize(20), alignment: Alignment.bottomRight)
                                                                              ])))),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgPolygon1,
                                                                      height:
                                                                          getSize(
                                                                              14),
                                                                      width:
                                                                          getSize(
                                                                              14),
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgPolygon4,
                                                                      height:
                                                                          getSize(
                                                                              14),
                                                                      width:
                                                                          getSize(
                                                                              14),
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          width: getHorizontalSize(82),
                                                                          margin: getMargin(top: 35, bottom: 33),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgPolygon3,
                                                                                height: getSize(14),
                                                                                width: getSize(14)),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgPolygon2,
                                                                                height: getSize(14),
                                                                                width: getSize(14))
                                                                          ])))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 4),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Text("10 м/c",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratSemiBold12),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              7,
                                                                          top:
                                                                              1),
                                                                      child: Text(
                                                                          "ю-в",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMontserratSemiBold12Gray50001)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              60),
                                                                      child: Text(
                                                                          "10",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.txtMontserratSemiBold12Gray50001))
                                                                ]))
                                                      ])),

                                            ])))
                                  ]))),
                     Expanded( child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Container(

                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child:



                                    GestureDetector(
                                        onTap: () {
                                          onTapColumnseven(context);
                                        },
                                        child: Container(
                                            margin: getMargin(
                                                left: 20, top: 10, right: 20, bottom: 10),
                                            decoration: AppDecoration.fillBlue100.copyWith(
                                                borderRadius:
                                                BorderRadiusStyle.roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 15, top: 0, bottom: 0),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment.start,
                                                          mainAxisAlignment:
                                                          MainAxisAlignment.center,
                                                          children: [
                                                            Text("Магазин",
                                                                    overflow:
                                                                    TextOverflow.ellipsis,
                                                                    textAlign: TextAlign.left,
                                                                    style: AppStyle
                                                                        .txtMontserratSemiBold15),
                                                            Container(
                                                                width: MediaQuery.of(context).size.width/3,
                                                                margin: getMargin(top: 3),
                                                                child: Text(
                                                                    "Все для вашего здоровья",
                                                                    maxLines: null,
                                                                    textAlign: TextAlign.left,
                                                                    style: AppStyle
                                                                        .txtMontserratMedium12WhiteA700))
                                                          ])),

                                                  CustomImageView(
                                                      svgPath: ImageConstant.imgShop,
                                                      height: getVerticalSize(122),

                                                      margin: getMargin(left: 10, right: 10,  bottom: 5))
                                                ])))

                                  ))),
                      Padding(
                          padding: getPadding(left: 20,  right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                               Container(
                                   height: MediaQuery.of(context).size.height/4,
                                   width: MediaQuery.of(context).size.width/2-30,
                                   child:Column(

                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [

                                      Expanded(
                                          flex:2,
                                          child: GestureDetector(
                                              onTap: () {
                                                onTapRowtwelve(context);
                                              },
                                              child: Container(clipBehavior: Clip.antiAlias,

                                                  decoration: AppDecoration
                                                      .fillIndigoA100
                                                      .copyWith(
                                                      borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10),
                                                  child: Stack(children:[

                                                    Align(
                                                        alignment: Alignment.bottomRight,
                                                        child:CustomImageView(
                                                          height:  (MediaQuery.of(context).size.height/4)/2-20,
                                                          svgPath: ImageConstant
                                                              .imgFrameHalf,
                                                        )),
                                                    Row(
                                                      mainAxisAlignment:
                                                      MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment:
                                                      CrossAxisAlignment.center,

                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                              left: 15,

                                                            ),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                                mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                                children: [
                                                                  Text("Полиция",
                                                                      overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                      textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                      style: AppStyle
                                                                          .txtMontserratSemiBold15),
                                                                  Container(

                                                                      margin:
                                                                      getMargin(
                                                                          top:
                                                                          4),
                                                                      child: Text(
                                                                          "Безопасность",
                                                                          maxLines:
                                                                          null,
                                                                          textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtMontserratMedium12WhiteA700))
                                                                ])),

                                                      ]),])))),
                                    SizedBox(height: 10,),
                                     Expanded(
                                         flex:2,
                                         child: GestureDetector(
                                          onTap: () {
                                            onTapRowtwelve(context);
                                          },
                                          child: Container(


                                              decoration: AppDecoration
                                                  .fillYellow700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,

                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 15,


                                                            ),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text("МЧС",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMontserratSemiBold15),
                                                              Container(
                                                                  width:
                                                                  MediaQuery.of(context).size.width/5,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              4),
                                                                  child: Text(
                                                                      "Будь всегда  \nна готове",
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratMedium12WhiteA700))
                                                            ])),
                                                    CustomImageView(
                                                      height:  (MediaQuery.of(context).size.height/4)/2-5,
                                                        svgPath: ImageConstant
                                                            .imgFireHalf,
                                                       )
                                                  ]))))
                                    ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapStackfourteen(context);
                                    },
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 10),
                                        color: ColorConstant.pink300,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                        child: Container(
                                            height: MediaQuery.of(context).size.height/4,
                                            width: MediaQuery.of(context).size.width/2-30,
                                            decoration: AppDecoration
                                                .fillPink300
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  CustomImageView(
                                                      width: MediaQuery.of(context).size.width/3,
                                                      imagePath:
                                                      ImageConstant
                                                          .imgGroup7335,

                                                      alignment:
                                                      Alignment
                                                          .bottomRight),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 14,
                                                              top: 14),
                                                          child: Column(

                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text("Скорая",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratSemiBold15),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            94),
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                3),
                                                                    child: Text(
                                                                        "Быстрый вызов помощи",
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMontserratMedium12WhiteA700))
                                                              ]))),


                                                ]))))
                              ])),

                     Expanded( child:GestureDetector(
                          onTap: () {
                            onTapRowsixteen(context);
                          },
                          child: Container(
                              clipBehavior: Clip.antiAlias,
                              margin: getMargin(
                                  left: 20, top: 10, right: 20, bottom: 10),
                              decoration: AppDecoration.fillCyan300.copyWith(
                                  borderRadius:
                                  BorderRadiusStyle.roundedBorder10),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 0, bottom: 0),
                                        child: Column(
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            children: [
                                              Text("Новости",
                                                  overflow:
                                                  TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratSemiBold15),
                                              Container(
                                                  width: MediaQuery.of(context).size.width/3,
                                                  margin: getMargin(top: 3),
                                                  child: Text(
                                                      "Узнавайте больше из СМИ",
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratMedium12WhiteA700))
                                            ])),

                                    CustomImageView(
width: MediaQuery.of(context).size.width/2,
                                      imagePath:
                                      ImageConstant
                                          .imgNews,alignment:
                      Alignment
                          .bottomRight),

                                  ]))))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.tf:
        return AppRoutes.newsButtonPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.newsButtonPage:
        return NewsButtonPage();
      default:
        return DefaultWidget();
    }
  }

  onTapColumnseven(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.shopScreen);
  }

  onTapStackframe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeTwoScreen);
  }

  onTapRowtwelve(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeOneScreen);
  }

  onTapStackfourteen(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.buttonHoneyCallOneScreen);
  }

  onTapRowsixteen(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.newsButtonContainerScreen);
  }
}
