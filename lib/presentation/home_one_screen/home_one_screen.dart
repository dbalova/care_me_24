import 'package:careme24/core/app_export.dart';
import 'package:careme24/presentation/news_button_page/news_button_page.dart';
import 'package:careme24/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class HomeOneScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 23,
                        right: 23,
                        bottom: 97,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                122,
                              ),
                              width: getHorizontalSize(
                                329,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 56,
                                      right: 85,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 106,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 55,
                                        right: 106,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.centerRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 56,
                                      right: 106,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 106,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 106,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 106,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 106,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 33,
                                      bottom: 46,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        10,
                                      ),
                                      margin: getMargin(
                                        right: 106,
                                        bottom: 35,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgOffer,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              10,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue3003x5,
                                            height: getVerticalSize(
                                              3,
                                            ),
                                            width: getHorizontalSize(
                                              5,
                                            ),
                                            alignment: Alignment.bottomRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCamera,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 45,
                                      bottom: 31,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2005x7,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 51,
                                      right: 25,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2005x9,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 96,
                                      bottom: 34,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 33,
                                      bottom: 46,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2005x8,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 103,
                                      bottom: 29,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgLocation,
                                    height: getVerticalSize(
                                      9,
                                    ),
                                    width: getHorizontalSize(
                                      15,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 52,
                                      right: 31,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 56,
                                      right: 85,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicket,
                                    height: getVerticalSize(
                                      9,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 32,
                                      right: 135,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 93,
                                      bottom: 28,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue2006x10,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 82,
                                      bottom: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 73,
                                      bottom: 24,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 80,
                                      bottom: 20,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 83,
                                      bottom: 26,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2004x10,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 72,
                                      bottom: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 78,
                                      bottom: 14,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        10,
                                      ),
                                      margin: getMargin(
                                        right: 75,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgTicket6x10,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              10,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue3001x1,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.centerLeft,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCameraBlue200,
                                    height: getVerticalSize(
                                      9,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 41,
                                      right: 131,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTelevision,
                                    height: getVerticalSize(
                                      7,
                                    ),
                                    width: getHorizontalSize(
                                      12,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 44,
                                      right: 27,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2001x1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 25,
                                      right: 79,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        11,
                                      ),
                                      width: getHorizontalSize(
                                        13,
                                      ),
                                      margin: getMargin(
                                        top: 33,
                                        right: 93,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgReply,
                                            height: getVerticalSize(
                                              11,
                                            ),
                                            width: getHorizontalSize(
                                              13,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue3004x5,
                                            height: getVerticalSize(
                                              4,
                                            ),
                                            width: getHorizontalSize(
                                              5,
                                            ),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(
                                              right: 3,
                                              bottom: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCheckmark,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      14,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 26,
                                      right: 80,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgFolder,
                                    height: getVerticalSize(
                                      14,
                                    ),
                                    width: getHorizontalSize(
                                      25,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 17,
                                      right: 97,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSend,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      15,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 20,
                                      right: 85,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2005x12,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      12,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 30,
                                      right: 101,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 37,
                                      right: 123,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2002x4,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 135,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMap,
                                    height: getVerticalSize(
                                      10,
                                    ),
                                    width: getHorizontalSize(
                                      18,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 120,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2003x7,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 142,
                                      bottom: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector5x8,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 113,
                                      bottom: 47,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 38,
                                        right: 122,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.centerRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector1x1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 136,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2005x9,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      5,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 124,
                                      bottom: 43,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 123,
                                      bottom: 42,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector5x9,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 116,
                                      bottom: 37,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector1x1,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 130,
                                      bottom: 46,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getSize(
                                        5,
                                      ),
                                      width: getSize(
                                        5,
                                      ),
                                      margin: getMargin(
                                        right: 137,
                                        bottom: 50,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue2005x5,
                                            height: getSize(
                                              5,
                                            ),
                                            width: getSize(
                                              5,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector2,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.topLeft,
                                            margin: getMargin(
                                              left: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector1x1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 130,
                                      bottom: 46,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 37,
                                        right: 123,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorBlue200,
                                                height: getSize(
                                                  1,
                                                ),
                                                width: getSize(
                                                  1,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorBlue200,
                                                height: getSize(
                                                  1,
                                                ),
                                                width: getSize(
                                                  1,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorBlue200,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorBlue200,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 90,
                                      bottom: 22,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 31,
                                      bottom: 23,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 37,
                                        right: 123,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector3,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 58,
                                      right: 15,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 32,
                                      bottom: 56,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 53,
                                      right: 11,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 31,
                                      bottom: 56,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue2009x14,
                                    height: getVerticalSize(
                                      9,
                                    ),
                                    width: getHorizontalSize(
                                      14,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 35,
                                      right: 123,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 38,
                                        right: 122,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.centerRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2003x4,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgTicketBlue20012x21,
                                    height: getVerticalSize(
                                      12,
                                    ),
                                    width: getHorizontalSize(
                                      21,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 37,
                                      right: 14,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCheckmark,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      14,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 37,
                                      right: 39,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2005x10,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 65,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 50,
                                        right: 12,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgTicketBlue20012x19,
                                            height: getVerticalSize(
                                              12,
                                            ),
                                            width: getHorizontalSize(
                                              19,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 3,
                                              bottom: 6,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVectorBlue7001x1,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector4,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                  margin: getMargin(
                                                    top: 1,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2004x10,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 70,
                                      bottom: 14,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 57,
                                      bottom: 38,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 85,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 85,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 85,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector5x5,
                                    height: getSize(
                                      5,
                                    ),
                                    width: getSize(
                                      5,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 36,
                                      bottom: 36,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue2006x8,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 33,
                                      bottom: 29,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        10,
                                      ),
                                      margin: getMargin(
                                        right: 64,
                                        bottom: 7,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgTicket1,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              10,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector5,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.topLeft,
                                            margin: getMargin(
                                              left: 1,
                                              top: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector4x10,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 69,
                                      bottom: 46,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 26,
                                      bottom: 33,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2002x1,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 45,
                                      bottom: 36,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector5x10,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 47,
                                      bottom: 37,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2003x6,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 53,
                                      bottom: 43,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue200,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 36,
                                      bottom: 44,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 18,
                                      bottom: 16,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 20,
                                      bottom: 22,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 36,
                                        bottom: 44,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorBlue200,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2001x3,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 68,
                                      bottom: 13,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector6,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 60,
                                      bottom: 44,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCheckmarkBlue300,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      14,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 53,
                                      right: 32,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3003x6,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 65,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3005x16,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 48,
                                      bottom: 54,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        15,
                                      ),
                                      width: getHorizontalSize(
                                        28,
                                      ),
                                      margin: getMargin(
                                        top: 43,
                                        right: 69,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgMinimize,
                                            height: getVerticalSize(
                                              15,
                                            ),
                                            width: getHorizontalSize(
                                              28,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 11,
                                                bottom: 1,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector8,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    alignment:
                                                        Alignment.centerRight,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 31,
                                      bottom: 43,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 33,
                                      bottom: 46,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        2,
                                      ),
                                      width: getHorizontalSize(
                                        5,
                                      ),
                                      margin: getMargin(
                                        right: 31,
                                        bottom: 41,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue3002x5,
                                            height: getVerticalSize(
                                              2,
                                            ),
                                            width: getHorizontalSize(
                                              5,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector7,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector9,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector7,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector7,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector7,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3001x2,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 29,
                                      bottom: 42,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector10,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 33,
                                      bottom: 46,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3001x1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 35,
                                      bottom: 49,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 8,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 35,
                                      bottom: 49,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3001x1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 29,
                                      bottom: 50,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 58,
                                        right: 8,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector7,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.centerRight,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector7,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        13,
                                      ),
                                      width: getHorizontalSize(
                                        28,
                                      ),
                                      margin: getMargin(
                                        right: 14,
                                        bottom: 44,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector,
                                            height: getVerticalSize(
                                              13,
                                            ),
                                            width: getHorizontalSize(
                                              28,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                              padding: getPadding(
                                                right: 1,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector11,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    margin: getMargin(
                                                      top: 2,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 58,
                                      right: 8,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 7,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue3002x2,
                                            height: getSize(
                                              2,
                                            ),
                                            width: getSize(
                                              2,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector7,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            margin: getMargin(
                                              bottom: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector12,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 14,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3002x4,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 15,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector9,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 15,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 15,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 15,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue300,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 51,
                                      right: 23,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMinimize,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      14,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 43,
                                      right: 25,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMinimize,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      13,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 36,
                                      right: 39,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 23,
                                        right: 79,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkBlue30010x16,
                                            height: getVerticalSize(
                                              10,
                                            ),
                                            width: getHorizontalSize(
                                              16,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 8,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector13,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector13,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkBlue3008x13,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      13,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 32,
                                      right: 94,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMinimize,
                                    height: getVerticalSize(
                                      10,
                                    ),
                                    width: getHorizontalSize(
                                      18,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 38,
                                      bottom: 51,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3003x6,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 57,
                                      right: 33,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 97,
                                      bottom: 44,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3001x1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 95,
                                      bottom: 11,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 61,
                                      bottom: 18,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector2x4,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 84,
                                      bottom: 49,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3001x8,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 71,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector3x6,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 46,
                                      bottom: 39,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3003x7,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 59,
                                      bottom: 47,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3004x8,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 51,
                                      bottom: 43,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3004x3,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 44,
                                      bottom: 31,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3004x2,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 43,
                                      bottom: 35,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector1x2,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 96,
                                      bottom: 39,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3003x5,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 70,
                                      bottom: 15,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3003x6,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 106,
                                      bottom: 39,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue300,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      14,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 91,
                                      bottom: 39,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMapBlue300,
                                    height: getVerticalSize(
                                      18,
                                    ),
                                    width: getHorizontalSize(
                                      12,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 105,
                                      bottom: 16,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 61,
                                      bottom: 18,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkBlue3007x12,
                                    height: getVerticalSize(
                                      7,
                                    ),
                                    width: getHorizontalSize(
                                      12,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 57,
                                      bottom: 18,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector2,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 113,
                                      bottom: 35,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector14,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 112,
                                      bottom: 35,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector15,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 44,
                                      bottom: 35,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector5,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 62,
                                      bottom: 17,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector15,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 64,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3002x6,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 47,
                                      bottom: 41,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        8,
                                      ),
                                      width: getHorizontalSize(
                                        27,
                                      ),
                                      margin: getMargin(
                                        right: 75,
                                        bottom: 9,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgClock,
                                            height: getVerticalSize(
                                              8,
                                            ),
                                            width: getHorizontalSize(
                                              27,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector7,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.bottomLeft,
                                            margin: getMargin(
                                              left: 6,
                                              bottom: 2,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector15,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 46,
                                      bottom: 39,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3003x6,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 59,
                                      bottom: 47,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector15,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 80,
                                      bottom: 48,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3004x7,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 47,
                                      bottom: 27,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector9,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 58,
                                      right: 104,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector16,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 86,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        9,
                                      ),
                                      width: getHorizontalSize(
                                        14,
                                      ),
                                      margin: getMargin(
                                        right: 93,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue3009x14,
                                            height: getVerticalSize(
                                              9,
                                            ),
                                            width: getHorizontalSize(
                                              14,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 1,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    alignment:
                                                        Alignment.centerRight,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    alignment:
                                                        Alignment.centerRight,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector7,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 56,
                                      right: 106,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3003x1,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 85,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3009x21,
                                    height: getVerticalSize(
                                      9,
                                    ),
                                    width: getHorizontalSize(
                                      21,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 44,
                                      right: 106,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector17,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 43,
                                      right: 127,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector2x2,
                                    height: getSize(
                                      2,
                                    ),
                                    width: getSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 125,
                                      bottom: 38,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        14,
                                      ),
                                      width: getHorizontalSize(
                                        25,
                                      ),
                                      margin: getMargin(
                                        right: 125,
                                        bottom: 35,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgReplyBlue300,
                                            height: getVerticalSize(
                                              14,
                                            ),
                                            width: getHorizontalSize(
                                              25,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector8,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.topRight,
                                            margin: getMargin(
                                              top: 3,
                                              right: 4,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3004x10,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 149,
                                      bottom: 49,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3004x9,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 140,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector3x7,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 139,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        14,
                                      ),
                                      width: getHorizontalSize(
                                        26,
                                      ),
                                      margin: getMargin(
                                        right: 104,
                                        bottom: 47,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue30014x26,
                                            height: getVerticalSize(
                                              14,
                                            ),
                                            width: getHorizontalSize(
                                              26,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                              padding: getPadding(
                                                right: 7,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector18,
                                                        height: getSize(
                                                          1,
                                                        ),
                                                        width: getSize(
                                                          1,
                                                        ),
                                                        margin: getMargin(
                                                          bottom: 4,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVectorBlue3003x6,
                                                        height: getVerticalSize(
                                                          4,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          8,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlue2001x2,
                                                    height: getVerticalSize(
                                                      1,
                                                    ),
                                                    width: getHorizontalSize(
                                                      2,
                                                    ),
                                                    margin: getMargin(
                                                      right: 1,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector2x4,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      5,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 118,
                                      bottom: 41,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3005x9,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 120,
                                      bottom: 43,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue3003x6,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 129,
                                      bottom: 47,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector4x7,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 133,
                                      bottom: 51,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        5,
                                      ),
                                      width: getHorizontalSize(
                                        9,
                                      ),
                                      margin: getMargin(
                                        right: 127,
                                        bottom: 46,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector19,
                                            height: getVerticalSize(
                                              5,
                                            ),
                                            width: getHorizontalSize(
                                              9,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                3,
                                              ),
                                              width: getHorizontalSize(
                                                5,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlue3003x6,
                                                    height: getVerticalSize(
                                                      2,
                                                    ),
                                                    width: getHorizontalSize(
                                                      5,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorTeal100,
                                                    height: getVerticalSize(
                                                      3,
                                                    ),
                                                    width: getHorizontalSize(
                                                      5,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector4x9,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 115,
                                      bottom: 42,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector20,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 129,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector2x1,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 142,
                                      bottom: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector21,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 140,
                                      bottom: 56,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector8,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 137,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1001x1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 140,
                                      bottom: 55,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1001x4,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 133,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector8,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 130,
                                      bottom: 46,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector8,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 136,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal100,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 129,
                                      bottom: 46,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector22,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 124,
                                      bottom: 43,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1002x4,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 120,
                                      bottom: 43,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1001x4,
                                    height: getSize(
                                      2,
                                    ),
                                    width: getSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 127,
                                      bottom: 46,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal100,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 111,
                                      bottom: 48,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        5,
                                      ),
                                      width: getHorizontalSize(
                                        9,
                                      ),
                                      margin: getMargin(
                                        right: 96,
                                        bottom: 33,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector23,
                                            height: getVerticalSize(
                                              5,
                                            ),
                                            width: getHorizontalSize(
                                              9,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getSize(
                                                1,
                                              ),
                                              width: getSize(
                                                1,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector21,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    alignment:
                                                        Alignment.topLeft,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector24,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector25,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 103,
                                      bottom: 29,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector26,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 113,
                                      bottom: 35,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector27,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 113,
                                      bottom: 34,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector28,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 116,
                                      bottom: 37,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector29,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 123,
                                      bottom: 42,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1002x2,
                                    height: getSize(
                                      2,
                                    ),
                                    width: getSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 125,
                                      bottom: 37,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1002x4,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      5,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 118,
                                      bottom: 42,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector18,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 68,
                                      bottom: 13,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector23,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 70,
                                      bottom: 14,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector24,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 69,
                                      bottom: 18,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        right: 64,
                                        bottom: 7,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgOfferBlue200,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              11,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector30,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.topLeft,
                                            margin: getMargin(
                                              left: 1,
                                              top: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 77,
                                      bottom: 14,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 83,
                                      bottom: 26,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 90,
                                      bottom: 22,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 72,
                                      bottom: 24,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 80,
                                      bottom: 20,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 93,
                                      bottom: 28,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        right: 106,
                                        bottom: 35,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgSendBlue2006x11,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              11,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector24,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector31,
                                                  height: getSize(
                                                    1,
                                                  ),
                                                  width: getSize(
                                                    1,
                                                  ),
                                                  margin: getMargin(
                                                    top: 3,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2002x3,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 135,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1002x5,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      5,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 140,
                                      bottom: 56,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgOfferBlue2006x11,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 75,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1002x1,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 85,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        right: 82,
                                        bottom: 53,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkBlue200,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              11,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector31,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.topLeft,
                                            margin: getMargin(
                                              top: 2,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector32,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 86,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2005x11,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 72,
                                      bottom: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue2006x10,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 65,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector24,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 69,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector24,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 65,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorIndigo2001x2,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 49,
                                      bottom: 47,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorIndigo2004x7,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 53,
                                      bottom: 42,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector33,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 50,
                                      bottom: 43,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector33,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 58,
                                      bottom: 47,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 56,
                                      bottom: 38,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        4,
                                      ),
                                      width: getHorizontalSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        right: 69,
                                        bottom: 46,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue2004x11,
                                            height: getVerticalSize(
                                              4,
                                            ),
                                            width: getHorizontalSize(
                                              11,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector34,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.topLeft,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector24,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 71,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendBlue200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 20,
                                      bottom: 21,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorIndigo200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 17,
                                      bottom: 16,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorIndigo200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 30,
                                      bottom: 23,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2006x5,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      5,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 36,
                                      bottom: 35,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue2002x2,
                                    height: getSize(
                                      2,
                                    ),
                                    width: getSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 45,
                                      bottom: 36,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector30,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 46,
                                      bottom: 39,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector34,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 44,
                                      bottom: 35,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 45,
                                        bottom: 31,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgSendIndigo200,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              9,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorIndigo2001x1,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorIndigo2001x1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 44,
                                      bottom: 35,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorIndigo200,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 26,
                                      bottom: 33,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgStar,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 33,
                                      bottom: 29,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSend6x10,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 47,
                                      bottom: 37,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1004x6,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 46,
                                      bottom: 39,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector35,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 60,
                                      bottom: 44,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector34,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 64,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector36,
                                    height: getSize(
                                      2,
                                    ),
                                    width: getSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 59,
                                      bottom: 47,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorCyan100,
                                    height: getVerticalSize(
                                      16,
                                    ),
                                    width: getHorizontalSize(
                                      40,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 16,
                                      right: 83,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorCyan1001x2,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 32,
                                      right: 93,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorCyan1001x2,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      9,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 43,
                                      right: 97,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorCyan10016x25,
                                    height: getVerticalSize(
                                      16,
                                    ),
                                    width: getHorizontalSize(
                                      25,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 37,
                                      right: 11,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorCyan1006x8,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 51,
                                      right: 25,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector37,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 28,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorCyan1001x1,
                                    height: getSize(
                                      1,
                                    ),
                                    width: getSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 7,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorCyan1001x2,
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 43,
                                      right: 39,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorCyan1004x4,
                                    height: getSize(
                                      4,
                                    ),
                                    width: getSize(
                                      4,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorCyan1001x10,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 38,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgLaptop,
                                    height: getVerticalSize(
                                      18,
                                    ),
                                    width: getHorizontalSize(
                                      30,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 32,
                                      right: 123,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 31,
                                        bottom: 42,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue501x5,
                                            height: getVerticalSize(
                                              1,
                                            ),
                                            width: getHorizontalSize(
                                              5,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorGray50,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            margin: getMargin(
                                              top: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        33,
                                      ),
                                      width: getHorizontalSize(
                                        46,
                                      ),
                                      margin: getMargin(
                                        top: 19,
                                        right: 80,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgMusic,
                                            height: getVerticalSize(
                                              33,
                                            ),
                                            width: getHorizontalSize(
                                              46,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                14,
                                              ),
                                              width: getHorizontalSize(
                                                18,
                                              ),
                                              margin: getMargin(
                                                left: 1,
                                                bottom: 4,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorCyan900,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    alignment:
                                                        Alignment.topLeft,
                                                    margin: getMargin(
                                                      left: 3,
                                                      top: 5,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorCyan900,
                                                    height: getSize(
                                                      1,
                                                    ),
                                                    width: getSize(
                                                      1,
                                                    ),
                                                    alignment:
                                                        Alignment.topLeft,
                                                    margin: getMargin(
                                                      left: 3,
                                                      top: 5,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        9,
                                                      ),
                                                      width: getHorizontalSize(
                                                        18,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorLightBlue900,
                                                            height:
                                                                getVerticalSize(
                                                              9,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              18,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                8,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                17,
                                                              ),
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgEye,
                                                                    height:
                                                                        getVerticalSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      17,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorLightBlue9005x11,
                                                                    height:
                                                                        getVerticalSize(
                                                                      5,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      11,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlue7004x12,
                                                    height: getVerticalSize(
                                                      4,
                                                    ),
                                                    width: getHorizontalSize(
                                                      12,
                                                    ),
                                                    alignment:
                                                        Alignment.topCenter,
                                                    margin: getMargin(
                                                      top: 3,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlue50,
                                                    height: getVerticalSize(
                                                      7,
                                                    ),
                                                    width: getHorizontalSize(
                                                      12,
                                                    ),
                                                    alignment:
                                                        Alignment.topCenter,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        65,
                                      ),
                                      width: getHorizontalSize(
                                        72,
                                      ),
                                      margin: getMargin(
                                        right: 16,
                                        bottom: 24,
                                      ),
                                      padding: getPadding(
                                        left: 11,
                                        top: 17,
                                        right: 11,
                                        bottom: 17,
                                      ),
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: fs.Svg(
                                            ImageConstant.imgGroup493,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector38,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(
                                              right: 6,
                                              bottom: 7,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorCyan9004x7,
                                            height: getVerticalSize(
                                              4,
                                            ),
                                            width: getHorizontalSize(
                                              7,
                                            ),
                                            alignment: Alignment.bottomRight,
                                            margin: getMargin(
                                              right: 7,
                                              bottom: 4,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                4,
                                              ),
                                              width: getHorizontalSize(
                                                8,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorTeal1004x8,
                                                    height: getVerticalSize(
                                                      4,
                                                    ),
                                                    width: getHorizontalSize(
                                                      8,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        3,
                                                      ),
                                                      width: getHorizontalSize(
                                                        4,
                                                      ),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorBlue503x4,
                                                            height:
                                                                getVerticalSize(
                                                              3,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              4,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                3,
                                                              ),
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorGray501x1,
                                                                    height:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      1,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorGray502x3,
                                                                    height:
                                                                        getVerticalSize(
                                                                      2,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      3,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorIndigo2002x3,
                                                                    height:
                                                                        getVerticalSize(
                                                                      2,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      3,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                3,
                                              ),
                                              width: getHorizontalSize(
                                                4,
                                              ),
                                              margin: getMargin(
                                                bottom: 1,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector3x4,
                                                    height: getVerticalSize(
                                                      3,
                                                    ),
                                                    width: getHorizontalSize(
                                                      4,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        3,
                                                      ),
                                                      width: getHorizontalSize(
                                                        2,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorGray502x3,
                                                            height:
                                                                getVerticalSize(
                                                              3,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              2,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorIndigo2003x2,
                                                            height:
                                                                getVerticalSize(
                                                              3,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              2,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowdown,
                                    height: getVerticalSize(
                                      27,
                                    ),
                                    width: getHorizontalSize(
                                      69,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 39,
                                      right: 32,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        38,
                                      ),
                                      width: getHorizontalSize(
                                        69,
                                      ),
                                      margin: getMargin(
                                        top: 26,
                                        right: 32,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgOfferLightBlue900,
                                            height: getVerticalSize(
                                              38,
                                            ),
                                            width: getHorizontalSize(
                                              69,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                33,
                                              ),
                                              width: getHorizontalSize(
                                                59,
                                              ),
                                              margin: getMargin(
                                                left: 3,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTicketBlue700,
                                                    height: getVerticalSize(
                                                      33,
                                                    ),
                                                    width: getHorizontalSize(
                                                      59,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        27,
                                                      ),
                                                      width: getHorizontalSize(
                                                        49,
                                                      ),
                                                      margin: getMargin(
                                                        top: 2,
                                                      ),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                9,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                11,
                                                              ),
                                                              margin: getMargin(
                                                                left: 9,
                                                              ),
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgReplyBlue50,
                                                                    height:
                                                                        getVerticalSize(
                                                                      9,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      11,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorCyan9004x3,
                                                                    height:
                                                                        getVerticalSize(
                                                                      4,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      3,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    margin:
                                                                        getMargin(
                                                                      top: 1,
                                                                      right: 1,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorIndigo3003x6,
                                                            height:
                                                                getVerticalSize(
                                                              3,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              6,
                                                            ),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                              right: 14,
                                                              bottom: 10,
                                                            ),
                                                          ),
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorIndigo300,
                                                            height:
                                                                getVerticalSize(
                                                              7,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              13,
                                                            ),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                              right: 2,
                                                              bottom: 8,
                                                            ),
                                                          ),
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorIndigo3007x13,
                                                            height:
                                                                getVerticalSize(
                                                              7,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              13,
                                                            ),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                              right: 4,
                                                              bottom: 7,
                                                            ),
                                                          ),
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorIndigo300,
                                                            height:
                                                                getVerticalSize(
                                                              7,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              13,
                                                            ),
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            margin: getMargin(
                                                              right: 5,
                                                              bottom: 6,
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                21,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                38,
                                                              ),
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTicketLightBlue200,
                                                                    height:
                                                                        getVerticalSize(
                                                                      21,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      38,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgRewind,
                                                                    height:
                                                                        getVerticalSize(
                                                                      16,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      27,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                2,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                4,
                                                              ),
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorTeal50,
                                                                    height:
                                                                        getVerticalSize(
                                                                      2,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      4,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorCyan9001x3,
                                                                    height:
                                                                        getVerticalSize(
                                                                      1,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      3,
                                                                    ),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgReplyRed400,
                                    height: getVerticalSize(
                                      10,
                                    ),
                                    width: getHorizontalSize(
                                      16,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 9,
                                      right: 62,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgContrast,
                                    height: getVerticalSize(
                                      23,
                                    ),
                                    width: getHorizontalSize(
                                      19,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 15,
                                      right: 48,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMapRedA100,
                                    height: getVerticalSize(
                                      26,
                                    ),
                                    width: getHorizontalSize(
                                      27,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 12,
                                      right: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorRedA100,
                                    height: getVerticalSize(
                                      17,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 28,
                                      right: 67,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgLocationRed400,
                                    height: getVerticalSize(
                                      25,
                                    ),
                                    width: getHorizontalSize(
                                      27,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 13,
                                      right: 54,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        17,
                                      ),
                                      width: getHorizontalSize(
                                        20,
                                      ),
                                      margin: getMargin(
                                        top: 28,
                                        right: 57,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVectorRed400,
                                            height: getVerticalSize(
                                              17,
                                            ),
                                            width: getHorizontalSize(
                                              20,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                11,
                                              ),
                                              width: getHorizontalSize(
                                                5,
                                              ),
                                              margin: getMargin(
                                                right: 2,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorIndigo3008x1,
                                                    height: getVerticalSize(
                                                      8,
                                                    ),
                                                    width: getHorizontalSize(
                                                      1,
                                                    ),
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorIndigo3003x1,
                                                    height: getVerticalSize(
                                                      3,
                                                    ),
                                                    width: getHorizontalSize(
                                                      1,
                                                    ),
                                                    alignment:
                                                        Alignment.bottomRight,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorIndigo3008x2,
                                                    height: getVerticalSize(
                                                      8,
                                                    ),
                                                    width: getHorizontalSize(
                                                      2,
                                                    ),
                                                    alignment:
                                                        Alignment.topCenter,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorRed4004x1,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 27,
                                      right: 68,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSendIndigo300,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 24,
                                      right: 70,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorIndigo3004x1,
                                    height: getVerticalSize(
                                      4,
                                    ),
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 27,
                                      right: 68,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorIndigo30014x3,
                                    height: getVerticalSize(
                                      14,
                                    ),
                                    width: getHorizontalSize(
                                      3,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 25,
                                      right: 65,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorIndigo3005x8,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 36,
                                      right: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgReplyIndigo50,
                                    height: getVerticalSize(
                                      17,
                                    ),
                                    width: getHorizontalSize(
                                      28,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 25,
                                      right: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSignal,
                                    height: getVerticalSize(
                                      11,
                                    ),
                                    width: getHorizontalSize(
                                      32,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 62,
                                      bottom: 10,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCheckmarkBlue700,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 53,
                                      bottom: 18,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue503x3,
                                    height: getSize(
                                      3,
                                    ),
                                    width: getSize(
                                      3,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 61,
                                      bottom: 18,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkBlue7008x11,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 87,
                                      bottom: 40,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector3x3,
                                    height: getSize(
                                      3,
                                    ),
                                    width: getSize(
                                      3,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 95,
                                      bottom: 40,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue7003x2,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 92,
                                      bottom: 11,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVolume,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 92,
                                      bottom: 11,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTicketCyan900,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      7,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 103,
                                      bottom: 17,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCheckmarkTeal100,
                                    height: getVerticalSize(
                                      22,
                                    ),
                                    width: getHorizontalSize(
                                      19,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 96,
                                      bottom: 21,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgEyeBlue700,
                                    height: getVerticalSize(
                                      9,
                                    ),
                                    width: getHorizontalSize(
                                      21,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 85,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        12,
                                      ),
                                      width: getHorizontalSize(
                                        21,
                                      ),
                                      margin: getMargin(
                                        top: 48,
                                        right: 85,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgClose,
                                            height: getVerticalSize(
                                              12,
                                            ),
                                            width: getHorizontalSize(
                                              21,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              height: getVerticalSize(
                                                9,
                                              ),
                                              width: getHorizontalSize(
                                                13,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlue7004x13,
                                                    height: getVerticalSize(
                                                      4,
                                                    ),
                                                    width: getHorizontalSize(
                                                      13,
                                                    ),
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlue7002x3,
                                                    height: getVerticalSize(
                                                      2,
                                                    ),
                                                    width: getHorizontalSize(
                                                      3,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                    margin: getMargin(
                                                      top: 2,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorBlue7002x3,
                                                    height: getVerticalSize(
                                                      2,
                                                    ),
                                                    width: getHorizontalSize(
                                                      3,
                                                    ),
                                                    alignment:
                                                        Alignment.topLeft,
                                                    margin: getMargin(
                                                      top: 2,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgAirplane,
                                                    height: getVerticalSize(
                                                      8,
                                                    ),
                                                    width: getHorizontalSize(
                                                      13,
                                                    ),
                                                    alignment:
                                                        Alignment.topCenter,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue7006x4,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 53,
                                      right: 7,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue506x4,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 53,
                                      right: 8,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorIndigo2003x5,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      5,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 55,
                                      right: 10,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorLightBlue9003x5,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      5,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 9,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVectorIndigo2003x6,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      6,
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      top: 56,
                                      right: 9,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue700,
                                    height: getVerticalSize(
                                      9,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue507x5,
                                    height: getVerticalSize(
                                      7,
                                    ),
                                    width: getHorizontalSize(
                                      5,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 15,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkIndigo200,
                                    height: getVerticalSize(
                                      7,
                                    ),
                                    width: getHorizontalSize(
                                      15,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 16,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        7,
                                      ),
                                      width: getHorizontalSize(
                                        12,
                                      ),
                                      margin: getMargin(
                                        right: 16,
                                        bottom: 50,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkIndigo2007x12,
                                            height: getVerticalSize(
                                              7,
                                            ),
                                            width: getHorizontalSize(
                                              12,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector39,
                                            height: getSize(
                                              1,
                                            ),
                                            width: getSize(
                                              1,
                                            ),
                                            alignment: Alignment.bottomLeft,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVector40,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 16,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkBlue7006x10,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 18,
                                      bottom: 52,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkBlue7008x12,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      12,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 18,
                                      bottom: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue505x4,
                                    height: getVerticalSize(
                                      5,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 28,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue7003x3,
                                    height: getSize(
                                      3,
                                    ),
                                    width: getSize(
                                      3,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 30,
                                      bottom: 51,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue502x2,
                                    height: getSize(
                                      2,
                                    ),
                                    width: getSize(
                                      2,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 31,
                                      bottom: 50,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorBlue7003x4,
                                    height: getVerticalSize(
                                      3,
                                    ),
                                    width: getHorizontalSize(
                                      4,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 31,
                                      bottom: 49,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVectorTeal1001x2,
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      2,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 16,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkIndigo300,
                                    height: getVerticalSize(
                                      6,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 18,
                                      bottom: 53,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkTeal1008x12,
                                    height: getVerticalSize(
                                      8,
                                    ),
                                    width: getHorizontalSize(
                                      12,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 16,
                                      bottom: 51,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkIndigo3007x10,
                                    height: getVerticalSize(
                                      7,
                                    ),
                                    width: getHorizontalSize(
                                      10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 18,
                                      bottom: 51,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVideocamera,
                                    height: getVerticalSize(
                                      14,
                                    ),
                                    width: getHorizontalSize(
                                      26,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 125,
                                      bottom: 39,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        right: 149,
                                        bottom: 53,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgMusicCyan900,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              11,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue7005x4,
                                            height: getVerticalSize(
                                              5,
                                            ),
                                            width: getHorizontalSize(
                                              4,
                                            ),
                                            alignment: Alignment.centerRight,
                                            margin: getMargin(
                                              right: 2,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        right: 138,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgReplyBlue700,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              11,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVectorBlue503x6,
                                            height: getVerticalSize(
                                              3,
                                            ),
                                            width: getHorizontalSize(
                                              6,
                                            ),
                                            alignment: Alignment.centerLeft,
                                            margin: getMargin(
                                              left: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVideocameraBlue50,
                                    height: getVerticalSize(
                                      14,
                                    ),
                                    width: getHorizontalSize(
                                      26,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 104,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgVideocameraBlue5014x26,
                                    height: getVerticalSize(
                                      14,
                                    ),
                                    width: getHorizontalSize(
                                      26,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 115,
                                      bottom: 45,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        11,
                                      ),
                                      margin: getMargin(
                                        top: 50,
                                        right: 128,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgForward,
                                            height: getVerticalSize(
                                              6,
                                            ),
                                            width: getHorizontalSize(
                                              11,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector41,
                                            height: getVerticalSize(
                                              3,
                                            ),
                                            width: getHorizontalSize(
                                              6,
                                            ),
                                            alignment: Alignment.topRight,
                                            margin: getMargin(
                                              right: 1,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      padding: getPadding(
                                        left: 14,
                                        top: 24,
                                        right: 14,
                                        bottom: 24,
                                      ),
                                      decoration:
                                          AppDecoration.fillBlue30035.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Магазин ",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratSemiBold15,
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              94,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              bottom: 16,
                                            ),
                                            child: Text(
                                              "Все для вашего здоровья",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratMedium12WhiteA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              top: 10,
                            ),
                            color: ColorConstant.indigoA100,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                104,
                              ),
                              width: getHorizontalSize(
                                154,
                              ),
                              decoration: AppDecoration.fillIndigoA100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgFrame,
                                    height: getVerticalSize(
                                      74,
                                    ),
                                    width: getHorizontalSize(
                                      59,
                                    ),
                                    alignment: Alignment.bottomRight,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 14,
                                        top: 14,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Полиция",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratSemiBold15,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 3,
                                            ),
                                            child: Text(
                                              "Безопасность",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratMedium12WhiteA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            decoration: AppDecoration.fillBlue300.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 14,
                                    top: 13,
                                    bottom: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "МЧС",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratSemiBold15,
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          71,
                                        ),
                                        margin: getMargin(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "Будь всегда  \nна готове",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratMedium12WhiteA700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgFireTeal300,
                                  height: getVerticalSize(
                                    79,
                                  ),
                                  width: getHorizontalSize(
                                    50,
                                  ),
                                  margin: getMargin(
                                    left: 18,
                                    top: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 10,
                              right: 3,
                            ),
                            decoration: AppDecoration.fillIndigoA200.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 24,
                                    bottom: 27,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Новости",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtMontserratSemiBold15,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          63,
                                        ),
                                        margin: getMargin(
                                          top: 3,
                                        ),
                                        child: Text(
                                          "Узнавайте больше из СМИ",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratMedium12WhiteA700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgSubtractIndigo500,
                                  height: getVerticalSize(
                                    122,
                                  ),
                                  width: getHorizontalSize(
                                    235,
                                  ),
                                  margin: getMargin(
                                    left: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: double.maxFinite,
                      margin: getMargin(
                        bottom: 585,
                      ),
                      padding: getPadding(
                        top: 19,
                        bottom: 19,
                      ),
                      decoration: AppDecoration.outlineBlack90026,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 2,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    78,
                                  ),
                                  child: Text(
                                    "Загрязнение воздуха",
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtMontserratMedium12,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.img,
                                  height: getSize(
                                    79,
                                  ),
                                  width: getSize(
                                    79,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      39,
                                    ),
                                  ),
                                  margin: getMargin(
                                    top: 4,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 17,
                                    top: 7,
                                    right: 17,
                                  ),
                                  padding: getPadding(
                                    left: 15,
                                    top: 3,
                                    right: 15,
                                    bottom: 3,
                                  ),
                                  decoration: AppDecoration.fillRed900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder7,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "78",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratSemiBold12WhiteA700,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 28,
                              bottom: 2,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    75,
                                  ),
                                  child: Text(
                                    "Аномальная жара",
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtMontserratMedium12,
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 4,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder39,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      79,
                                    ),
                                    width: getSize(
                                      79,
                                    ),
                                    padding: getPadding(
                                      left: 21,
                                      top: 17,
                                      right: 21,
                                      bottom: 17,
                                    ),
                                    decoration: AppDecoration
                                        .gradientPink500Deeporange400
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder39,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: getVerticalSize(
                                            44,
                                          ),
                                          width: getHorizontalSize(
                                            31,
                                          ),
                                          alignment: Alignment.centerRight,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    45,
                                  ),
                                  margin: getMargin(
                                    top: 7,
                                  ),
                                  padding: getPadding(
                                    left: 12,
                                    top: 3,
                                    right: 12,
                                    bottom: 3,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillPink50001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder7,
                                  ),
                                  child: Text(
                                    "+29",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMontserratSemiBold12WhiteA700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: getPadding(
                              left: 20,
                              top: 7,
                              bottom: 2,
                            ),
                            child: IntrinsicWidth(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "Ветер",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontserratMedium12,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 58,
                                        ),
                                        child: Text(
                                          "Пожар",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle.txtMontserratMedium12,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 12,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant.img,
                                              height: getSize(
                                                79,
                                              ),
                                              width: getSize(
                                                79,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  39,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                45,
                                              ),
                                              margin: getMargin(
                                                top: 7,
                                              ),
                                              padding: getPadding(
                                                left: 16,
                                                top: 3,
                                                right: 16,
                                                bottom: 3,
                                              ),
                                              decoration: AppDecoration
                                                  .txtFillYellowA40001
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder7,
                                              ),
                                              child: Text(
                                                "10",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold12Lime900,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 20,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                    color:
                                                        ColorConstant.gray500,
                                                    width: getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder39,
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    79,
                                                  ),
                                                  width: getSize(
                                                    79,
                                                  ),
                                                  padding: getPadding(
                                                    all: 18,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineGray500
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder39,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgHome,
                                                        height: getVerticalSize(
                                                          40,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          41,
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  45,
                                                ),
                                                margin: getMargin(
                                                  top: 7,
                                                ),
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 3,
                                                  right: 16,
                                                  bottom: 3,
                                                ),
                                                decoration: AppDecoration
                                                    .txtOutlineGray50001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtRoundedBorder7,
                                                ),
                                                child: Text(
                                                  "10",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtMontserratSemiBold12Gray50001,
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
                          Container(
                            height: getVerticalSize(
                              135,
                            ),
                            width: getHorizontalSize(
                              44,
                            ),
                            margin: getMargin(
                              left: 20,
                              top: 7,
                              bottom: 2,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      decoration:
                          AppDecoration.gradientAmberA700Orange300.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorOrange400,
                            height: getVerticalSize(
                              146,
                            ),
                            width: getHorizontalSize(
                              120,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: getVerticalSize(
                                507,
                              ),
                              width: getHorizontalSize(
                                338,
                              ),
                              margin: getMargin(
                                top: 34,
                                bottom: 80,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            165,
                                          ),
                                          child: Text(
                                            "Вызов\nМЧС",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratSemiBold49,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            133,
                                          ),
                                          child: Text(
                                            "Будь всегда  \nна готове",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtMontserratMedium22,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgVectorOrangeA200,
                                    height: getVerticalSize(
                                      348,
                                    ),
                                    width: getHorizontalSize(
                                      203,
                                    ),
                                    alignment: Alignment.bottomRight,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVectorOrange400,
                                    height: getVerticalSize(
                                      348,
                                    ),
                                    width: getHorizontalSize(
                                      186,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      bottom: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
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
}
