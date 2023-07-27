import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PrehistoricPhenomenonAirRaidAlerMapScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
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
                      onTapArrowleft80(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Карта загрязнения"),
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    border: Border.all(
                        color: ColorConstant.gray90001,
                        width: getHorizontalSize(10)),
                    boxShadow: [
                      BoxShadow(
                          color: ColorConstant.black90011,
                          spreadRadius: getHorizontalSize(2),
                          blurRadius: getHorizontalSize(2),
                          offset: Offset(0, -4))
                    ],
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgFrame7194524x375),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(top: 14, bottom: 14),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomButton(
                              height: getVerticalSize(28),
                              width: getHorizontalSize(164),
                              text: "Зона поражения",
                              margin: getMargin(left: 21),
                              variant: ButtonVariant.FillWhiteA700,
                              shape: ButtonShape.RoundedBorder15,
                              padding: ButtonPadding.PaddingT6,
                              fontStyle: ButtonFontStyle.MontserratMedium12,
                              suffixWidget: Container(
                                  margin: getMargin(left: 11),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.redA700),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgVector116))),
                          Spacer(),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  width: getHorizontalSize(204),
                                  margin: getMargin(bottom: 212),
                                  padding: getPadding(
                                      left: 57, top: 70, right: 57, bottom: 70),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              ImageConstant.imgGroup229),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getSize(43),
                                            margin: getMargin(bottom: 28),
                                            padding: getPadding(
                                                left: 11,
                                                top: 10,
                                                right: 11,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .txtFillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder21),
                                            child: Text("вы",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratMedium15Blue600))
                                      ])))
                        ]))),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "Подробнее на сайте",
                margin: getMargin(left: 20, right: 23, bottom: 44),
                variant: ButtonVariant.OutlineBlue600_1,
                shape: ButtonShape.RoundedBorder15)));
  }

  onTapArrowleft80(BuildContext context) {
    Navigator.pop(context);
  }
}
