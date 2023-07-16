import 'package:careme24/core/app_export.dart';import 'package:careme24/widgets/app_bar/appbar_image.dart';import 'package:careme24/widgets/app_bar/appbar_title.dart';import 'package:careme24/widgets/app_bar/custom_app_bar.dart';import 'package:careme24/widgets/custom_button.dart';import 'package:careme24/widgets/custom_text_form_field.dart';import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class FourScreen extends StatelessWidget {TextEditingController recipientController = TextEditingController();

TextEditingController frame7892Controller = TextEditingController();

TextEditingController addressinputtexController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 43, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(11), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 32, top: 12, bottom: 20), onTap: () {onTapArrowleft31(context);}), centerTitle: true, title: AppbarTitle(text: "Адрес доставки"), styleType: Style.bgFillBlue60001), body: Container(width: double.maxFinite, padding: getPadding(left: 23, right: 23), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomTextFormField(focusNode: FocusNode(), controller: recipientController, hintText: "Шашлык Башлык Иванович"), CustomTextFormField(focusNode: FocusNode(), controller: frame7892Controller, hintText: "Москва", margin: getMargin(top: 20)), CustomTextFormField(focusNode: FocusNode(), controller: addressinputtexController, hintText: "Залупенская 6, кв 4", margin: getMargin(top: 20), textInputAction: TextInputAction.done), Padding(padding: getPadding(top: 20, bottom: 4), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: getVerticalSize(56), text: "Россия", variant: ButtonVariant.OutlineBlue600, shape: ButtonShape.CustomBorderTL10, padding: ButtonPadding.PaddingT17, fontStyle: ButtonFontStyle.MontserratMedium18Bluegray800, suffixWidget: Container(margin: getMargin(left: 30), decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray50001, width: getHorizontalSize(2), strokeAlign: strokeAlignCenter)), child: CustomImageView(svgPath: ImageConstant.imgVector79))), Container(width: double.maxFinite, child: Container(decoration: AppDecoration.outlineBlack9001c.copyWith(borderRadius: BorderRadiusStyle.customBorderBL10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Container(width: getHorizontalSize(329), padding: getPadding(all: 16), decoration: AppDecoration.outlineGray3004, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Австралия", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium15Bluegray800)]))), CustomButton(height: getVerticalSize(53), text: "Австрия", variant: ButtonVariant.OutlineGray300_2, shape: ButtonShape.Square, fontStyle: ButtonFontStyle.MontserratMedium15), Container(width: getHorizontalSize(329), padding: getPadding(all: 16), decoration: AppDecoration.txtOutlineGray3002, child: Text("Азербайджан", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium15Bluegray800)), Container(width: double.maxFinite, child: Container(decoration: AppDecoration.outlineGray3004, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 16, top: 16), child: Text("Алжир", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium15Bluegray800)), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300))])))])))]))])), bottomNavigationBar: CustomButton(text: "Сохранить", margin: getMargin(left: 20, right: 26, bottom: 40), variant: ButtonVariant.OutlineIndigo20049_1, fontStyle: ButtonFontStyle.MontserratRomanSemiBold18))); } 
onTapArrowleft31(BuildContext context) { Navigator.pop(context); } 
 }
