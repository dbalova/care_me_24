import 'package:careme24/core/app_export.dart';import 'package:careme24/widgets/app_bar/appbar_image.dart';import 'package:careme24/widgets/app_bar/appbar_title.dart';import 'package:careme24/widgets/app_bar/custom_app_bar.dart';import 'package:careme24/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class PrehistoricPhenomenonFloodOneScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 43, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(11), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 32, top: 12, bottom: 20), onTap: () {onTapArrowleft94(context);}), centerTitle: true, title: AppbarTitle(text: "Природные явления"), styleType: Style.bgFillBlue60001), body: SizedBox(width: size.width, child: SingleChildScrollView(padding: getPadding(top: 22), child: Padding(padding: getPadding(left: 23, right: 23, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(239), margin: getMargin(right: 89), child: Text("Рекомендации по охране здоровья", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanSemiBold18Bluegray800)), Container(margin: getMargin(top: 11), padding: getPadding(left: 16, top: 19, right: 16, bottom: 19), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(bottom: 193), child: CustomImageView(svgPath: ImageConstant.imgSignout1065251)), Expanded(child: Container(width: getHorizontalSize(214), margin: getMargin(left: 14), child: Text("В установленном порядке выходите (выезжайте) из опасной зоны возможного катастрофического затопления в назначенный безопасный район или на возвышенные участки, местности, захватив с собой документы, ценности, необходимые вещи и двухсуточный запас непортящихся продуктов питания", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium15)))])), Container(margin: getMargin(top: 12), padding: getPadding(left: 16, top: 19, right: 16, bottom: 19), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(children: [CustomIconButton(height: 54, width: 54, child: CustomImageView(svgPath: ImageConstant.imgPastecopyicon195303)), Expanded(child: Container(width: getHorizontalSize(212), margin: getMargin(left: 14, top: 10, bottom: 6), child: Text("В конечном пункте эвакуации зарегистрируйтесь", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14)))])), Container(margin: getMargin(top: 12), padding: getPadding(top: 16, bottom: 16), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 2, bottom: 67), child: CustomImageView(svgPath: ImageConstant.imgFrame16)), Container(width: getHorizontalSize(229), margin: getMargin(top: 2), child: Text("Перед уходом из дома выключите электричество и газ, погасите огонь в отопительных печах, закрепите все плавучие предметы, находящиеся вне зданий, или разместите их в подсобных помещениях", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))])), Container(margin: getMargin(top: 12), padding: getPadding(top: 15, bottom: 15), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 3, bottom: 34), padding: IconButtonPadding.PaddingAll15, child: CustomImageView(svgPath: ImageConstant.imgFolderWhiteA700)), Container(width: getHorizontalSize(226), margin: getMargin(top: 3), child: Text("Закройте окна и двери, при необходимости и наличии времени забейте снаружи досками (щитами) окна и двери первых этажей", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))])), Container(margin: getMargin(top: 12), padding: getPadding(top: 15, bottom: 15), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 3, bottom: 68), child: CustomImageView(svgPath: ImageConstant.imgHomepage1114609)), Container(width: getHorizontalSize(221), margin: getMargin(top: 3), child: Text("При отсутствии организованной эвакуации, до прибытия помощи или спада воды, находитесь на верхних этажах и крышах зданий, на деревьях или других возвышающихся предметах", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))])), Container(margin: getMargin(top: 12), padding: getPadding(top: 15, bottom: 15), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 3, bottom: 85), child: CustomImageView(svgPath: ImageConstant.imgFrame24)), Container(width: getHorizontalSize(217), margin: getMargin(top: 3), child: Text("При этом постоянно подавайте сигнал бедствия: днем - вывешиванием или размахиванием хорошо видимым полотнищем, подбитым к древку, а в темное время - световым сигналом и периодически голосом", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))])), Container(margin: getMargin(top: 12), padding: getPadding(left: 16, top: 15, right: 16, bottom: 15), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 3, bottom: 136), padding: IconButtonPadding.PaddingAll15, child: CustomImageView(svgPath: ImageConstant.imgFrame25)), Container(width: getHorizontalSize(202), margin: getMargin(left: 13, top: 3), child: Text("Самостоятельно выбираться из затопленного района рекомендуется только при наличии таких серьезных причин, как необходимость оказания медицинской помощи пострадавшим, продолжающийся подъем уровня воды, при угрозе затопления верхних этажей (чердака)", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))]))])))))); } 
onTapArrowleft94(BuildContext context) { Navigator.pop(context); } 
 }
