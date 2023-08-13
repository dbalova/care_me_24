import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/size_utils.dart';
import '../theme/app_style.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_image_view.dart';

class ReportMesTextareaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          height: getVerticalSize(48),
                          text: "Сообщить",
                          variant: ButtonVariant.FillBlue600,
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT11,
                          fontStyle: ButtonFontStyle.MontserratBold20,
                          prefixWidget: Container(
                              margin: getMargin(right: 30),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {

                          }),
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                        height: getVerticalSize(168),
                                        width: MediaQuery.of(context).size.width-40,
                                        margin: getMargin(top: 12),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10)),
                                            border: Border.all(
                                                color: ColorConstant.gray500,
                                                width: getHorizontalSize(1)))),
                                    Padding(
                                        padding: getPadding(top: 18),
                                        child: Row(children: [
                                          OutlineGradientButton(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(1),
                                                  top: getVerticalSize(1),
                                                  right: getHorizontalSize(1),
                                                  bottom: getVerticalSize(1)),
                                              strokeWidth: getHorizontalSize(1),
                                              gradient: LinearGradient(
                                                  begin: Alignment(1.05, 0.11),
                                                  end: Alignment(-0.02, 0.83),
                                                  colors: [
                                                    ColorConstant.blue600,
                                                    ColorConstant.indigoA400
                                                  ]),
                                              corners: Corners(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                  bottomLeft:
                                                  Radius.circular(10),
                                                  bottomRight:
                                                  Radius.circular(10)),
                                              child: CustomButton(
                                                  height: getVerticalSize(56),
                                                  width: getHorizontalSize(156),
                                                  text: "Пропустить",
                                                  variant:
                                                  ButtonVariant.Outline,
                                                  onTap: () {

                                                  })),
                                          CustomButton(
                                              height: getVerticalSize(56),
                                              width: getHorizontalSize(155),
                                              text: "Сообщить",
                                              margin: getMargin(left: 13),
                                              variant:
                                              ButtonVariant.FillGray50001,
                                              fontStyle: ButtonFontStyle
                                                  .MontserratRomanSemiBold18Gray300)
                                        ]))
                                  ])))
                    ]))));
  }


}
