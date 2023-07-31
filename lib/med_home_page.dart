
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
class HoneyMainPage extends StatelessWidget {
  bool isSelectedSwitch = false;

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 49,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgSettings,
                    margin: getMargin(left: 25, top: 9, bottom: 15)),
                centerTitle: true,
                title: AppbarTitle(text: "Медицинская помощь"),
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 21, right: 20, bottom: 21),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 2, right: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomButton(
                                    width: getHorizontalSize(200),
                                    text: "Мне",
                                    margin: getMargin(top: 1),
                                    variant: ButtonVariant
                                        .GradientGreenA700GreenA70001,
                                    fontStyle:
                                        ButtonFontStyle.MontserratSemiBold18),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Платная услуга",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold12),
                                          CustomSwitch(
                                              margin: getMargin(top: 5),
                                              value: isSelectedSwitch,
                                              onChanged: (value) {
                                                isSelectedSwitch = value;
                                              })
                                        ]))
                              ])),
                      CustomDropDown(
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 30, right: 20),
                              child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgArrowdownLightBlue900)),
                          hintText: "Проблема",
                          margin: getMargin(top: 16, right: 6),
                          items: dropdownItemList,
                          onChanged: (value) {}),
                      Padding(
                          padding:
                              getPadding(left: 3, top: 30, right: 3, bottom: 5),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomButton(
                                    height: getVerticalSize(84),
                                    text: "Вызов врача",
                                    variant: ButtonVariant.OutlineGray9003d,
                                    shape: ButtonShape.CustomBorderBR30,
                                    padding: ButtonPadding.PaddingT31,
                                    fontStyle: ButtonFontStyle
                                        .MontserratSemiBold18Bluegray800,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 10),
                                        child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgGroup7507,
                                            height: getVerticalSize(84),
                                            width: getHorizontalSize(128))),
                                    onTap: () {
                                    //  onTaptf(context);
                                    }),
                                CustomButton(
                                    height: getVerticalSize(84),
                                    text: "Запись к врачу",
                                    margin: getMargin(top: 16),
                                    variant: ButtonVariant.OutlineGray9003d,
                                    shape: ButtonShape.CustomBorderBR30,
                                    padding: ButtonPadding.PaddingT31,
                                    fontStyle: ButtonFontStyle
                                        .MontserratSemiBold18Bluegray800,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 10),
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .img,
                                            height: getVerticalSize(84),
                                            width: getHorizontalSize(128))),
                                    onTap: () {
                                    //  onTaptf1(context);
                                    }),
                                CustomButton(
                                    height: getVerticalSize(84),
                                    text: "Помощь онлайн",
                                    margin: getMargin(top: 16),
                                    variant: ButtonVariant.OutlineGray9003d,
                                    shape: ButtonShape.CustomBorderBR30,
                                    padding: ButtonPadding.PaddingT31,
                                    fontStyle: ButtonFontStyle
                                        .MontserratSemiBold18Bluegray800,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 10),
                                        child: CustomImageView(
                                            imagePath: ImageConstant
                                                .img,
                                            height: getVerticalSize(84),
                                            width: getHorizontalSize(128))),
                                    onTap: () {
                                     // onTaptf2(context);
                                    }),
                                Container(
                                    margin: getMargin(top: 16),
                                    decoration: AppDecoration.outlineGray6003a
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderBR30),
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .img,
                                          height: getVerticalSize(84),
                                          width: getHorizontalSize(128)),
                                      Padding(
                                          padding: getPadding(
                                              left: 10, top: 32, bottom: 29),
                                          child: Text("Самопомощь",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtH1))
                                    ]))
                              ]))
                    ]))));
  }

 /* onTaptf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.callDoctorScreen);
  }

  onTaptf1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.doctorAppointmentScreen);
  }

  onTaptf2(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.helpOnlineScreen);
  }*/
}
