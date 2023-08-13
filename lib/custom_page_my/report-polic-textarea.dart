import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/size_utils.dart';
import '../presentation/payment_defoult_screen/payment_defoult_screen.dart';
import '../theme/app_style.dart';
import '../widgets/app_bar/appbar_image.dart';
import '../widgets/app_bar/appbar_title.dart';
import '../widgets/app_bar/custom_app_bar.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_image_view.dart';

class ReportMesTextareaScreen extends StatelessWidget {
  TextEditingController _commentController = TextEditingController();

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
                    margin: getMargin(left: 15, top: 12, bottom: 20, right: 15),
                    onTap: () {
                      Navigator.pop(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Сообщить"),
                styleType: Style.bgFillBlue60001),
            backgroundColor: ColorConstant.whiteA700,
            body: SingleChildScrollView(
              child: Container(
                  width: double.maxFinite,
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: getPadding(left: 23, top: 21),
                            child: Text("Сумма к оплате",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRomanSemiBold15)),
                        Padding(
                            padding: getPadding(left: 23, top: 5),
                            child: Text("1500 ₽",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratBold18)),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(
                                    left: 23, top: 18, right: 23, bottom: 5),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          width: getHorizontalSize(202),
                                          child: Text(
                                              "Опишите подробнее ситуацию",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtH1)),
                                      Container(
                                        height:
                                            MediaQuery.of(context).size.height /
                                                4,
                                        width:
                                            MediaQuery.of(context).size.width -
                                                40,
                                        margin: getMargin(top: 12),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10)),
                                            border: Border.all(
                                                color: ColorConstant.gray50001,
                                                width: getHorizontalSize(1))),
                                        child: Container(
                                          padding:
                                              getPadding(left: 10, right: 10),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width -
                                              40,
                                          child: TextField(
                                              textAlign: TextAlign.left,
                                              //maxLines: null,
                                              //expands: true,
                                              maxLines: 5,
                                              textCapitalization:
                                                  TextCapitalization.sentences,
                                              style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                                fontFamily: 'Montserrat',
                                                fontWeight: FontWeight.w200,
                                              ),
                                              controller: _commentController,
                                              decoration: InputDecoration(
                                                focusedBorder: InputBorder.none,
                                                enabledBorder: InputBorder.none,
                                              )),
                                        ),
                                      ),
                                      Padding(
                                          padding: getPadding(top: 18),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                            OutlineGradientButton(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(1),
                                                    top: getVerticalSize(1),
                                                    right: getHorizontalSize(1),
                                                    bottom: getVerticalSize(1)),
                                                strokeWidth:
                                                    getHorizontalSize(1),
                                                gradient: LinearGradient(
                                                    begin:
                                                        Alignment(1.05, 0.11),
                                                    end: Alignment(-0.02, 0.83),
                                                    colors: [
                                                      ColorConstant.blue600,
                                                      ColorConstant.indigoA400
                                                    ]),
                                                corners: Corners(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10)),
                                                child: CustomButton(
                                                    height: getVerticalSize(56),
                                                    width: MediaQuery.of(context).size.width/2 - 30,
                                                    text: "Пропустить",
                                                    variant:
                                                        ButtonVariant.Outline,
                                                    onTap: () {})),
                                            GestureDetector(
                                              onTap: (){
                                               if (!_commentController.text.isEmpty){
                                                 Navigator.push(context, MaterialPageRoute(builder: (context) => PaymentDefoultScreen()));
                                               }
                                              },
                                              child: Container(
                                                width: MediaQuery.of(context).size.width/2 - 30,
                                                height: 56,
                                                decoration: BoxDecoration(
                                                    gradient: !_commentController.text.isEmpty
                                                        ? LinearGradient(
                                                      colors: [
                                                        ColorConstant.indigoA400,
                                                        ColorConstant.bluegradient,
                                                      ],
                                                      begin: Alignment.bottomLeft,
                                                      end: Alignment.topRight,
                                                    )
                                                        : LinearGradient(
                                                      colors: [
                                                        ColorConstant.gray50001,
                                                        ColorConstant.gray50001,
                                                      ],
                                                      begin: Alignment.bottomLeft,
                                                      end: Alignment.topRight,
                                                    ),
                                                    borderRadius: BorderRadius.circular(10)),
                                                child: Center(
                                                    child: Text(
                                                      "Сообщить",
                                                      style: AppStyle.txtMontserratSemiBold18WhiteA700,
                                                    )),
                                              ),
                                            ),
                                          ]))
                                    ])))
                      ])),
            )));
  }
}
