import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class PrehistoricPhenomenonRockfallScreen extends StatelessWidget {
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
                      onTapArrowleft92(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Природные явления"),
                styleType: Style.bgFillBlue60001),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 22),
                    child: Padding(
                        padding: getPadding(left: 23, right: 23, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: getHorizontalSize(239),
                                  margin: getMargin(right: 89),
                                  child: Text("Рекомендации по охране здоровья",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanSemiBold18Bluegray800)),
                              Container(
                                  margin: getMargin(top: 11),
                                  padding: getPadding(
                                      left: 16, top: 19, right: 16, bottom: 19),
                                  decoration: AppDecoration.outlineBlack9003f
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(children: [
                                    CustomIconButton(
                                        height: 54,
                                        width: 54,
                                        padding: IconButtonPadding.PaddingAll6,
                                        child: CustomImageView(
                                            svgPath: ImageConstant.imgFrame22)),
                                    Container(
                                        width: getHorizontalSize(200),
                                        margin: getMargin(
                                            left: 14, top: 8, bottom: 8),
                                        child: Text(
                                            "Защитите тело и голову от камней и пепла.",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratRomanMedium15))
                                  ])),
                              Container(
                                  margin: getMargin(top: 12),
                                  padding: getPadding(top: 18, bottom: 18),
                                  decoration: AppDecoration.outlineBlack9003f
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                            height: 54,
                                            width: 54,
                                            margin: getMargin(bottom: 116),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgFrame23)),
                                        Container(
                                            width: getHorizontalSize(222),
                                            margin: getMargin(top: 1),
                                            child: Text(
                                                "Извержение вулканов может сопровождаться бурным паводком, селевыми потоками, затоплениями, поэтому избегайте берегов рек и долин вблизи вулканов, старайтесь держаться возвышенных мест, чтобы не попасть в зону затопления или селевого потока",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratRomanMedium14))
                                      ])),
                              Container(
                                  margin: getMargin(top: 12),
                                  padding: getPadding(
                                      left: 16, top: 19, right: 16, bottom: 19),
                                  decoration: AppDecoration.outlineBlack9003f
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(children: [
                                    CustomIconButton(
                                        height: 54,
                                        width: 54,
                                        padding: IconButtonPadding.PaddingAll6,
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgFrameWhiteA70054x54)),
                                    Expanded(
                                        child: Container(
                                            width: getHorizontalSize(210),
                                            margin: getMargin(left: 14),
                                            child: Text(
                                                "Закройте марлевой повязкой рот и нос, чтобы исключить вдыхание пепла",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratRomanMedium14)))
                                  ])),
                              Container(
                                  margin: getMargin(top: 12),
                                  padding: getPadding(
                                      left: 16, top: 19, right: 16, bottom: 19),
                                  decoration: AppDecoration.outlineBlack9003f
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(children: [
                                    CustomIconButton(
                                        height: 54,
                                        width: 54,
                                        padding: IconButtonPadding.PaddingAll6,
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCarvehicletra)),
                                    Expanded(
                                        child: Container(
                                            width: getHorizontalSize(213),
                                            margin:
                                                getMargin(left: 14, bottom: 2),
                                            child: Text(
                                                "Не пытайтесь ехать на автомобиле после выпадения пепла",
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratRomanMedium14)))
                                  ]))
                            ])))),
            bottomNavigationBar: Container(
                margin: getMargin(left: 39, right: 79, bottom: 67),
                decoration: AppDecoration.outlineBlack9003f
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          decoration: AppDecoration.outlineBlack9003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomIconButton(
                                    height: 54,
                                    width: 54,
                                    margin: getMargin(bottom: 1),
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgHomepage1114609)),
                                Container(
                                    width: getHorizontalSize(188),
                                    margin: getMargin(left: 14, top: 1),
                                    child: Text(
                                        "Очистите от пепла крышу дома, чтобы исключить ее перегрузку и разрушение.",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratRomanMedium14))
                              ]))
                    ]))));
  }

  onTapArrowleft92(BuildContext context) {
    Navigator.pop(context);
  }
}
