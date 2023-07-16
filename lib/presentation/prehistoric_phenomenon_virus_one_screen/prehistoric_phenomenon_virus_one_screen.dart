import 'package:careme24/core/app_export.dart';import 'package:careme24/widgets/app_bar/appbar_image.dart';import 'package:careme24/widgets/app_bar/appbar_title.dart';import 'package:careme24/widgets/app_bar/custom_app_bar.dart';import 'package:careme24/widgets/custom_button.dart';import 'package:careme24/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class PrehistoricPhenomenonVirusOneScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 43, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(11), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 32, top: 12, bottom: 20), onTap: () {onTapArrowleft74(context);}), centerTitle: true, title: AppbarTitle(text: "Природные явления"), styleType: Style.bgFillBlue60001), body: SizedBox(width: size.width, child: SingleChildScrollView(padding: getPadding(top: 24), child: Padding(padding: getPadding(left: 23, right: 23, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(239), margin: getMargin(right: 89), child: Text("Рекомендации по охране\n здоровья", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanSemiBold18Bluegray800)), Container(margin: getMargin(top: 11), padding: getPadding(top: 17, bottom: 17), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 1, bottom: 181), child: CustomImageView(svgPath: ImageConstant.imgFrame12)), Padding(padding: getPadding(top: 2), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(229), child: Text("Мыть руки после посещения любых общественных мест, транспорта, прикосновений к дверным ручкам, деньгам, оргтехнике общественного пользования на рабочем месте, перед едой и приготовлением пищи. Тчательно намыливайте руки (не менее 20 секунд), и полностью из осушайте", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium15)), Padding(padding: getPadding(top: 4), child: Text("Получить средства гигиены", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium15Blue600))]))])), Container(margin: getMargin(top: 12), padding: getPadding(top: 16, bottom: 16), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 2, bottom: 56), child: CustomImageView(svgPath: ImageConstant.imgFrame13)), Padding(padding: getPadding(top: 3), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(229), child: Text("При отсутствии доступа к воде и мылу, для очистки рук использовать дезинфицирующие средства на спиртовой основе", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14)), Padding(padding: getPadding(top: 4), child: Text("Получить антисептик", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14Blue600))]))])), Container(margin: getMargin(top: 12), padding: getPadding(top: 15, bottom: 15), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 3, bottom: 51), padding: IconButtonPadding.PaddingAll6, child: CustomImageView(svgPath: ImageConstant.imgFrameWhiteA70054x54)), Container(width: getHorizontalSize(216), margin: getMargin(top: 4), child: Text("Надевать одноразовую медицинскую маску в людных местах и транспорте. Менять маску на новую надо каждые 2-3 часа, повторно использовать маску нельзя", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))])), Container(margin: getMargin(top: 12), padding: getPadding(left: 16, top: 15, right: 16, bottom: 15), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomIconButton(height: 54, width: 54, margin: getMargin(top: 3, bottom: 51), child: CustomImageView(svgPath: ImageConstant.imgFrame14)), Expanded(child: Container(width: getHorizontalSize(212), margin: getMargin(left: 14, top: 3), child: Text("Избегать близких контактов и пребывания в одном помещении с людьми, имеющими видимые признаки ОРВИ (кашель, чихание, выделения из носа)", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14)))])), Container(margin: getMargin(top: 12), padding: getPadding(left: 16, top: 19, right: 16, bottom: 19), decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(children: [CustomIconButton(height: 54, width: 54, padding: IconButtonPadding.PaddingAll6, child: CustomImageView(svgPath: ImageConstant.imgFrame15)), Container(width: getHorizontalSize(206), margin: getMargin(left: 14, bottom: 2), child: Text("Ограничить приветственные рукопожатия, поцелуи и объятия", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanMedium14))]))])))), bottomNavigationBar: CustomButton(height: getVerticalSize(92), text: "Чаще проветривать помещения", margin: getMargin(left: 23, right: 23, bottom: 52), variant: ButtonVariant.OutlineBlack9003f, padding: ButtonPadding.PaddingT37, fontStyle: ButtonFontStyle.MontserratRomanMedium14, prefixWidget: Container(padding: getPadding(left: 14, top: 13, right: 13, bottom: 13), margin: getMargin(right: 14), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(27)), gradient: LinearGradient(begin: Alignment(0.97, 0.94), end: Alignment(0.22, 0.05), colors: [ColorConstant.blue500, ColorConstant.lightBlueA200])), child: CustomImageView(svgPath: ImageConstant.imgFolderWhiteA700))))); } 
onTapArrowleft74(BuildContext context) { Navigator.pop(context); } 
 }
