import 'package:careme24/core/app_export.dart';import 'package:careme24/widgets/custom_button.dart';import 'package:careme24/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class CommunicationTeamScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgCallBlue600, height: getVerticalSize(1), width: getHorizontalSize(14), alignment: Alignment.centerLeft), Container(width: double.maxFinite, margin: getMargin(top: 29), padding: getPadding(left: 32, top: 8, right: 32, bottom: 8), decoration: AppDecoration.fillBlue60001, child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(16), width: getHorizontalSize(11), margin: getMargin(top: 3, bottom: 10), onTap: () {onTapImgArrowleft(context);}), Padding(padding: getPadding(left: 41, bottom: 5), child: Text("Связь с бпригадой", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold20))])), CustomImageView(svgPath: ImageConstant.imgFrame8063, height: getSize(29), width: getSize(29), margin: getMargin(top: 70)), Container(width: getHorizontalSize(250), margin: getMargin(top: 16), child: Text("Вашему родственнику понадобилась помощь", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMontserratBold20Bluegray800)), Container(margin: getMargin(left: 25, top: 43, right: 21), padding: getPadding(left: 9, right: 9), decoration: AppDecoration.outlineBlack90016.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: getVerticalSize(72), text: "Степанов Илья", margin: getMargin(left: 1), variant: ButtonVariant.Dividers, shape: ButtonShape.Square, padding: ButtonPadding.PaddingAll25, fontStyle: ButtonFontStyle.MontserratSemiBold18Bluegray800), Container(margin: getMargin(left: 1), padding: getPadding(top: 12, bottom: 12), decoration: AppDecoration.outlineGray3004, child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, crossAxisAlignment: CrossAxisAlignment.end, children: [Container(width: getHorizontalSize(70), margin: getMargin(top: 8, bottom: 2), child: Text("Причина вызова:", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular15)), Container(width: getHorizontalSize(177), margin: getMargin(top: 7), child: Text("M1.BA41 Сильная боль \nв груди", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold15Blue600))])), Padding(padding: getPadding(left: 10, top: 18, right: 27, bottom: 19), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Container(width: getHorizontalSize(59), margin: getMargin(bottom: 2), child: Text("Место вызова:", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular15)), Container(width: getHorizontalSize(180), child: Text("Новосиибирск., ул.\nКрасная сибирь, д. 123", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold15Blue600))]))])), Padding(padding: getPadding(left: 51, top: 34, right: 51, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: getPadding(top: 20), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 58, width: 58, padding: IconButtonPadding.PaddingAll15, child: CustomImageView(svgPath: ImageConstant.imgCall)), Padding(padding: getPadding(top: 5), child: Text("Телефон", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUbuntuMedium12))])), Padding(padding: getPadding(left: 37), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder39), child: Container(height: getSize(78), width: getSize(78), padding: getPadding(all: 24), decoration: AppDecoration.outlineGreen40049.copyWith(borderRadius: BorderRadiusStyle.roundedBorder39), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgFrame8067, height: getSize(29), width: getSize(29), alignment: Alignment.topCenter)]))), Padding(padding: getPadding(top: 5), child: Text("WhatsApp", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUbuntuMedium12))])), Padding(padding: getPadding(left: 37, top: 20), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 58, width: 58, padding: IconButtonPadding.PaddingAll15, child: CustomImageView(svgPath: ImageConstant.imgLocationWhiteA700)), Padding(padding: getPadding(top: 5), child: Text("Отследить", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUbuntuMedium12))]))]))])))); } 
onTapImgArrowleft(BuildContext context) { Navigator.pop(context); } 
 }
