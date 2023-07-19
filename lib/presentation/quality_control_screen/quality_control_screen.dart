import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class QualityControlScreen extends StatelessWidget {
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
                      onTapArrowleft57(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Отзыв"),
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 23, top: 28, right: 23, bottom: 28),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: getHorizontalSize(329),
                              padding: getPadding(all: 13),
                              decoration: AppDecoration.outlineBlack9003a
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("Оцените скорость доставки",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratSemiBold15Bluegray800),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgFrame7367Gray5000118x114,
                                        height: getVerticalSize(18),
                                        width: getHorizontalSize(114),
                                        margin: getMargin(top: 12))
                                  ]))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: getHorizontalSize(329),
                              margin: getMargin(top: 17),
                              padding: getPadding(all: 13),
                              decoration: AppDecoration.outlineBlack9003a
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("Оцените качество достваки",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratSemiBold15Bluegray800),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgFrame7367Gray5000118x114,
                                        height: getVerticalSize(18),
                                        width: getHorizontalSize(114),
                                        margin: getMargin(top: 12))
                                  ]))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: getHorizontalSize(329),
                              margin: getMargin(top: 17),
                              padding: getPadding(all: 13),
                              decoration: AppDecoration.outlineBlack9003a
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("На сколько качественный товар",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratSemiBold15Bluegray800),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgFrame7367Gray5000118x114,
                                        height: getVerticalSize(18),
                                        width: getHorizontalSize(114),
                                        margin: getMargin(top: 12))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 28),
                          child: Text("Оставьте комментарий",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtMontserratSemiBold15Bluegray800)),
                      Container(
                          height: getVerticalSize(112),
                          width: getHorizontalSize(329),
                          margin: getMargin(top: 12),
                          decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(10)),
                              border: Border.all(
                                  color: ColorConstant.gray50001,
                                  width: getHorizontalSize(1)))),
                      Padding(
                          padding: getPadding(top: 22),
                          child: Text("Добавить изображение",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratRomanSemiBold15)),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 7, bottom: 8),
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  color: ColorConstant.gray50001,
                                  width: getHorizontalSize(1)),
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Container(
                              height: getVerticalSize(77),
                              width: getHorizontalSize(86),
                              padding: getPadding(
                                  left: 25, top: 24, right: 25, bottom: 24),
                              decoration: AppDecoration.outlineGray50001
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Stack(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCameraGray300,
                                    height: getVerticalSize(28),
                                    width: getHorizontalSize(35),
                                    alignment: Alignment.topCenter)
                              ])))
                    ])),
            bottomNavigationBar: CustomButton(
                text: "Отправить",
                margin: getMargin(left: 25, right: 22, bottom: 40),
                variant: ButtonVariant.OutlineBlue70049,
                fontStyle: ButtonFontStyle.MontserratRomanSemiBold18)));
  }

  onTapArrowleft57(BuildContext context) {
    Navigator.pop(context);
  }
}
