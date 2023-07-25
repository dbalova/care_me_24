import '../alert_screen/widgets/alert_item_widget.dart';
import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:careme24/widgets/custom_icon_button.dart';
import 'package:careme24/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AlertScreen extends StatelessWidget {
  bool isSelectedSwitch = false;

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
                    margin: getMargin(left: 32, top: 12, bottom: 10),
                    onTap: () {
                      onTapArrowleft33(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Вызов"),
                actions: [
                  AppbarImage(
                      height: getSize(28),
                      width: getSize(28),
                      svgPath: ImageConstant.imgFrame7978,
                      margin:
                          getMargin(left: 23, top: 10, right: 23, bottom: 10))
                ],
                styleType: Style.bgFillBlue60001),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 14),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: MediaQuery.of(context).size.width-40,
                                  height: getVerticalSize(37),
                                  decoration: AppDecoration.outlineGray50001
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomButton(
                                            height: getVerticalSize(29),
                                            width: MediaQuery.of(context).size.width/2-23,
                                            text: "От меня",
                                            variant: ButtonVariant.FillBlue600,
                                            shape: ButtonShape.RoundedBorder7,
                                            padding: ButtonPadding.PaddingAll9,
                                            fontStyle: ButtonFontStyle
                                                .MontserratSemiBold12WhiteA700),
                                        CustomButton(
                                            height: getVerticalSize(29),
                                            width: MediaQuery.of(context).size.width/2-23,
                                            text: "Мне",
                                            variant: ButtonVariant.FillBlue600,
                                            shape: ButtonShape.RoundedBorder7,
                                            padding: ButtonPadding.PaddingAll9,
                                            fontStyle: ButtonFontStyle
                                                .MontserratSemiBold12WhiteA700),

                                      ]))),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 14),
                                  padding: getPadding(
                                      left: 23, top: 16, right: 23, bottom: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                            padding: getPadding(left: 1),
                                            child: Text("Экстренные службы",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold15Bluegray800)),
                                        Padding(
                                            padding: getPadding(
                                                left: 1, top: 18, bottom: 1),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomIconButton(
                                                      height: 59,
                                                      width: 57,
                                                      variant: IconButtonVariant
                                                          .FillPink300,
                                                      shape: IconButtonShape
                                                          .RoundedBorder7,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgLocationRed100)),
                                                  CustomIconButton(
                                                      height: 56,
                                                      width: 57,
                                                      margin: getMargin(
                                                          left: 7, bottom: 3),
                                                      variant: IconButtonVariant
                                                          .FillIndigoA100,
                                                      shape: IconButtonShape
                                                          .RoundedBorder7,
                                                      padding: IconButtonPadding
                                                          .PaddingAll6,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrameIndigo40056x57)),
                                                  CustomIconButton(
                                                      height: 56,
                                                      width: 57,
                                                      margin: getMargin(
                                                          left: 7, bottom: 3),
                                                      variant: IconButtonVariant
                                                          .FillYellow700,
                                                      shape: IconButtonShape
                                                          .RoundedBorder7,
                                                      padding: IconButtonPadding
                                                          .PaddingAll6,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFire)),
                                                  Spacer(),
                                                  CustomSwitch(
                                                      margin: getMargin(
                                                          top: 14, bottom: 17),
                                                      value: isSelectedSwitch,
                                                      onChanged: (value) {
                                                        isSelectedSwitch =
                                                            value;
                                                      })
                                                ]))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 24, top: 19),
                              child: Text("Приглашенные",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtH1)),
                          Container(
                              margin: getMargin(top: 12),
                              padding: getPadding(left: 23, right: 23),
                              decoration: AppDecoration.fillWhiteA700,
                              child: ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(height: getVerticalSize(1));
                                  },
                                  itemCount: 2,
                                  itemBuilder: (context, index) {
                                    return AlertItemWidget();
                                  })),

                          Padding(
                              padding: getPadding(left: 24, top: 19),
                              child: Text("Администраторы",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtH1)),
                          Container(
                              margin: getMargin(top: 12),
                              padding: getPadding(left: 23, right: 23),
                              decoration: AppDecoration.fillWhiteA700,
                              child: ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(height: getVerticalSize(1));
                                  },
                                  itemCount: 2,
                                  itemBuilder: (context, index) {
                                    return AlertItemWidget();
                                  })),
                          Padding(
                              padding: getPadding(left: 24, top: 17),
                              child: Text("Активные",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtH1)),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 10),
                                  padding: getPadding(
                                      left: 148,
                                      top: 36,
                                      right: 148,
                                      bottom: 36),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgSearch,
                                            height: getVerticalSize(20),
                                            width: getHorizontalSize(22)),
                                        Padding(
                                            padding:
                                                getPadding(top: 10, bottom: 20),
                                            child: Text("Список пуст",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratMedium12Gray50001))
                                      ])))
                        ])))));
  }

  onTapArrowleft33(BuildContext context) {
    Navigator.pop(context);
  }
}
