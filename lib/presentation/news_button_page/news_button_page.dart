import '../../widgets/app_bar/appbar_image.dart';
import '../../widgets/app_bar/appbar_title.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_bottom_bar.dart';
import '../news_button_page/widgets/newsbutton_item_widget.dart';
import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:flutter/material.dart';

int valueMenu=1;

class NewsButtonPage extends StatefulWidget {

  @override
  State<NewsButtonPage> createState() => _NewsButtonPageState();
}

class _NewsButtonPageState extends State<NewsButtonPage> {
  Widget TopMenu(int index, String text){
    return GestureDetector(
        onTap: (){
          valueMenu=index;
          setState(() {

          });

        },
        child: Padding(
        padding: getPadding(
            left: 21,bottom: 1),
        child: Text("$text",
            overflow:
            TextOverflow
                .ellipsis,
            textAlign:
            TextAlign.left,
            style: valueMenu == index ? AppStyle
                .txtMontserratMedium15Blue600 : AppStyle
                .txtMontserratMedium15Bluegray800)));

  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(

          appBar: CustomAppBar(
              height: getVerticalSize(48),
              leadingWidth: 43,
              leading: AppbarImage(
                  height: getVerticalSize(16),
                  width: getHorizontalSize(11),
                  svgPath: ImageConstant.imgArrowleft,
                  margin: getMargin(left: 32, top: 12, bottom: 10),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              centerTitle: true,
              title: AppbarTitle(text: "Новости"),
              styleType: Style.bgFillBlue60001),
        bottomNavigationBar:
        CustomBottomBar(onChanged: (BottomBarEnum type) {

    }),
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.background,
                child:
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [

                            Container(
                                width: double.maxFinite,
                                child: Container(
                                    margin: getMargin(top: 3),
                                    padding: getPadding(top: 12, bottom: 12),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,

                                              child: IntrinsicWidth(
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        TopMenu(1, 'Все'),
                                                        TopMenu(2, 'Безопасность'),
                                                        TopMenu(3, 'Экология'),
                                                        TopMenu(4, 'Происшествия'),


                                                  ])))
                                        ]))),
                         Expanded(child:   Padding(
                                padding: getPadding(
                                    left: 21, right: 21),
                                child: ListView.separated(

                                    shrinkWrap: true,
                                    separatorBuilder:
                                        (context, index) {
                                      return SizedBox(
                                          height: getVerticalSize(
                                              10));
                                    },
                                    itemCount: 5,
                                    itemBuilder:
                                        (context, index) {
                                      return NewsbuttonItemWidget();
                                    })))
                          ])
                    )));
  }

  onTaptf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeScreen);
  }
}
