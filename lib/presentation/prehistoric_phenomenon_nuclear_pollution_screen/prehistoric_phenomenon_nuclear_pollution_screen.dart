import 'package:careme24/core/app_export.dart';import 'package:careme24/widgets/app_bar/appbar_image.dart';import 'package:careme24/widgets/app_bar/appbar_title.dart';import 'package:careme24/widgets/app_bar/custom_app_bar.dart';import 'package:careme24/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class PrehistoricPhenomenonNuclearPollutionScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 43, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(11), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 32, top: 12, bottom: 20), onTap: () {onTapArrowleft103(context);}), centerTitle: true, title: AppbarTitle(text: "Природные явления"), styleType: Style.bgFillBlue60001), body: Container(width: double.maxFinite, padding: getPadding(left: 23, top: 22, right: 23, bottom: 22), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(239), margin: getMargin(right: 89), child: Text("Рекомендации по охране здоровья", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanSemiBold18Bluegray800)), Container(margin: getMargin(top: 11), padding: getPadding(top: 16, bottom: 16), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 4, bottom: 4), child: CustomImageView(svgPath: ImageConstant.img1WhiteA70054x54)), Container(width: getHorizontalSize(215), margin: getMargin(top: 3), child: Text("Не стоит заряжать мобильный телефон вблизи головы во время сна", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium15))])), Container(margin: getMargin(top: 12, bottom: 5), padding: getPadding(top: 15, bottom: 15), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 3, bottom: 85), child: CustomImageView(svgPath: ImageConstant.imgFrame6)), Container(width: getHorizontalSize(222), margin: getMargin(top: 3), child: Text("Проследите, чтобы места длительного пребывания человека не находились в зоне действия электромагнитных полей от микроволновки, плиты, холодильника, компьютера, большого скопления проводов.", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))]))])))); } 
onTapArrowleft103(BuildContext context) { Navigator.pop(context); } 
 }
