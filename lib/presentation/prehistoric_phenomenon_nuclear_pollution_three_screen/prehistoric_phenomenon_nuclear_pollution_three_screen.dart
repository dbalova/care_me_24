import 'package:careme24/core/app_export.dart';import 'package:careme24/widgets/app_bar/appbar_image.dart';import 'package:careme24/widgets/app_bar/appbar_title.dart';import 'package:careme24/widgets/app_bar/custom_app_bar.dart';import 'package:careme24/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class PrehistoricPhenomenonNuclearPollutionThreeScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 43, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(11), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 32, top: 12, bottom: 20), onTap: () {onTapArrowleft101(context);}), centerTitle: true, title: AppbarTitle(text: "Природные явления"), styleType: Style.bgFillBlue60001), body: Container(width: double.maxFinite, padding: getPadding(left: 23, top: 22, right: 23, bottom: 22), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(239), margin: getMargin(right: 89), child: Text("Рекомендации по охране здоровья", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanSemiBold18Bluegray800)), Container(margin: getMargin(top: 11), padding: getPadding(left: 16, top: 19, right: 16, bottom: 19), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(children: [CustomIconButton(height: 54, width: 54, child: CustomImageView(svgPath: ImageConstant.img1WhiteA700)), Padding(padding: getPadding(left: 14, top: 18, bottom: 16), child: Text("Больше находиться в тени", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium15))])), Container(margin: getMargin(top: 12), padding: getPadding(top: 18, bottom: 18), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [CustomIconButton(height: 54, width: 54, child: CustomImageView(svgPath: ImageConstant.imgFrame3)), Container(width: getHorizontalSize(222), child: Text("Носить головные уборы и солнцезащитные очки, полностью закрывающие глаза", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))])), Container(margin: getMargin(top: 12, bottom: 5), padding: getPadding(top: 17, bottom: 17), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [CustomImageView(imagePath: ImageConstant.img, height: getSize(54), width: getSize(54), radius: BorderRadius.circular(getHorizontalSize(27)), margin: getMargin(top: 1, bottom: 1)), Container(width: getHorizontalSize(227), margin: getMargin(top: 4), child: Text("Пользоваться средствами с индексом фактора защиты (SPF) от ультрафиолета 30+", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))]))])))); } 
onTapArrowleft101(BuildContext context) { Navigator.pop(context); } 
 }
