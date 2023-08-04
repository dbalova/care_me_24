import 'package:flutter/material.dart';
import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/size_utils.dart';
import '../../theme/app_decoration.dart';
import '../../theme/app_style.dart';
import '../../widgets/custom_button.dart';
import '../../widgets/custom_image_view.dart';

class CallDoctorWaitingWindowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 48,
                    color: ColorConstant.blue60001,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CustomImageView(
                              margin: getMargin(left: 16),
                              svgPath: ImageConstant.imgArrowleft,
                              onTap: () {
                                Navigator.pop(context);
                              }),
                        ),
                        Expanded(
                          child: Center(
                            child: Text("Ожидайте",
                                style: AppStyle.txtMontserratBold20.copyWith(
                                  color: ColorConstant.whiteA700,
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            height: getVerticalSize(294),
                            width: getHorizontalSize(252),
                            decoration: AppDecoration.outlineBlack9003f2.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(top: 24),
                                  child: Text(
                                    "ВРАЧ ВЫЗВАН",
                                    style: AppStyle.txtMontserratSemiBold25Blue,
                                  ),
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 48,
                                ),
                                Text(
                                  "Время ожидания",
                                  style:
                                      AppStyle.txtMontserratRomanSemiBold18Gray,
                                ),
                                Padding(
                                  padding: getPadding(top: 24),
                                  child: Text(
                                    "10 МИН",
                                    style: AppStyle.txtMontserratSemiBold36Black,
                                  ),
                                ),
                                Divider(
                                  thickness: 2,
                                  height: 56,
                                ),
                                Text(
                                  "Отследить на карте",
                                  style: AppStyle.txtMontserratSemiBold18,
                                ),
                              ],
                            )),
                        Container(
                          margin: getMargin(top: 56),
                          width: MediaQuery.of(context).size.width - 40,
                          height: 56,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  ColorConstant.indigoA400,
                                  ColorConstant.bluegradient,
                                ],
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                              child: Text(
                            "Написать врачу",
                            style: AppStyle.txtMontserratSemiBold18WhiteA700,
                          )),
                        )
                      ],
                    ),
                  ),
                ])));
  }
}
