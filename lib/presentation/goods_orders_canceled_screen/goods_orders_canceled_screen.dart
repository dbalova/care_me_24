import '../goods_orders_canceled_screen/widgets/listfive2_item_widget.dart';import 'package:careme24/core/app_export.dart';import 'package:careme24/widgets/app_bar/appbar_image.dart';import 'package:careme24/widgets/app_bar/appbar_title.dart';import 'package:careme24/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class GoodsOrdersCanceledScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 43, leading: AppbarImage(height: getVerticalSize(16), width: getHorizontalSize(11), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 32, top: 12, bottom: 20), onTap: () {onTapArrowleft45(context);}), centerTitle: true, title: AppbarTitle(text: "Заказы"), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgFavorite, margin: getMargin(left: 24, top: 8, right: 12)), AppbarImage(height: getSize(26), width: getSize(26), imagePath: ImageConstant.imgGroup7508, margin: getMargin(left: 16, top: 8, right: 36, bottom: 2))], styleType: Style.bgFillBlue60001), body: Padding(padding: getPadding(left: 24, top: 88, right: 23), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(10));}, itemCount: 3, itemBuilder: (context, index) {return Listfive2ItemWidget(onTapColumnfive: () {onTapColumnfive(context);});})))); } 
onTapColumnfive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.aboutOrderScreen); } 
onTapArrowleft45(BuildContext context) { Navigator.pop(context); } 
 }
