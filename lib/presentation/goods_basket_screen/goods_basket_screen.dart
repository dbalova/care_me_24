import '../goods_basket_screen/widgets/goodsbasket_item_widget.dart';
import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class GoodsBasketScreen extends StatelessWidget {
  String radioGroup = "";

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
                      onTapArrowleft41(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Корзина"),
                actions: [
                  AppbarImage(
                      height: getSize(28),
                      width: getSize(28),
                      svgPath: ImageConstant.imgFavorite,
                      margin: getMargin(left: 32, top: 8, right: 8)),
                  AppbarImage(
                      height: getSize(28),
                      width: getSize(28),
                      svgPath: ImageConstant.imgFrame7563,
                      margin: getMargin(left: 8, top: 8, right: 28))
                ],
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 4, bottom: 4),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(
                              left: 23, top: 8, right: 23, bottom: 8),
                          decoration: AppDecoration.outlineBlack900141,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "Всего товаров:",
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray50001,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily:
                                                            'Montserrat',
                                                        fontWeight:
                                                            FontWeight.w500)),
                                                TextSpan(
                                                    text: " ",
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .black900,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily:
                                                            'Montserrat',
                                                        fontWeight:
                                                            FontWeight.w600)),
                                                TextSpan(
                                                    text: "8",
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .blueGray800,
                                                        fontSize:
                                                            getFontSize(12),
                                                        fontFamily:
                                                            'Montserrat',
                                                        fontWeight:
                                                            FontWeight.w500))
                                              ]),
                                              textAlign: TextAlign.left),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: CustomRadioButton(
                                                  text: "Выбрать все",
                                                  iconSize:
                                                      getHorizontalSize(18),
                                                  value: "Выбрать все",
                                                  groupValue: radioGroup,
                                                  margin: getMargin(top: 1),
                                                  fontStyle: RadioFontStyle
                                                      .MontserratSemiBold12,
                                                  onChange: (value) {
                                                    radioGroup = value;
                                                  }))
                                        ])),
                                Spacer(),
                                Padding(
                                    padding: getPadding(top: 11, bottom: 9),
                                    child: Text("Удалить",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontserratMedium12Pink60001)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgTrashPink60001,
                                    height: getVerticalSize(17),
                                    width: getHorizontalSize(14),
                                    margin:
                                        getMargin(left: 5, top: 9, bottom: 10))
                              ])),
                      Container(
                          height: getVerticalSize(615),
                          width: double.maxFinite,
                          margin: getMargin(top: 15, bottom: 5),
                          child: Column(
                              //alignment: Alignment.bottomCenter,
                              children: [
                                Expanded(child:Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 16, right: 16, bottom: 16),
                                        child: ListView.separated(
                                            physics: BouncingScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(10));
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return GoodsbasketItemWidget();
                                            })))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        padding: getPadding(
                                            left: 20,
                                            top: 6,
                                            right: 20,
                                            bottom: 6),
                                        decoration: AppDecoration
                                            .gradientWhiteA700WhiteA70000,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "Выбрано товаров: ",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .gray50001,
                                                                fontSize:
                                                                    getFontSize(
                                                                        15),
                                                                fontFamily:
                                                                    'Montserrat',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500)),
                                                        TextSpan(
                                                            text: "4",
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .blueGray800,
                                                                fontSize:
                                                                    getFontSize(
                                                                        15),
                                                                fontFamily:
                                                                    'Montserrat',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapButtonfilldisab(
                                                        context);
                                                  },
                                                  child: Container(
                                                      margin: getMargin(
                                                          top: 7, right: 3),
                                                      padding: getPadding(
                                                          top: 15, bottom: 15),
                                                      decoration: AppDecoration
                                                          .outlineIndigo200491
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceAround,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "1 450 ",
                                                                              style: TextStyle(color: ColorConstant.gray50Cc, fontSize: getFontSize(18), fontFamily: 'Montserrat', fontWeight: FontWeight.w600)),
                                                                          TextSpan(
                                                                              text: "₽",
                                                                              style: TextStyle(color: ColorConstant.gray50Cc, fontSize: getFontSize(18), fontFamily: 'Montserrat', fontWeight: FontWeight.w600))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2),
                                                                child: Text(
                                                                    "К оформлению",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMontserratRomanSemiBold18Gray50))
                                                          ])))
                                            ])))
                              ]))
                    ]))));
  }

  onTapButtonfilldisab(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.heckoutScreen);
  }

  onTapArrowleft41(BuildContext context) {
    Navigator.pop(context);
  }
}
