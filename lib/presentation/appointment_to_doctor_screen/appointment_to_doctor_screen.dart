import 'package:careme24/core/app_export.dart';
import 'package:careme24/presentation/appointment_to_doctor_screen/widgets/date_container.dart';
import 'package:careme24/presentation/appointment_to_doctor_screen/widgets/time_container.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/size_utils.dart';
import '../../widgets/app_bar/appbar_image.dart';
import '../../widgets/app_bar/appbar_title.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_button.dart';
import '../../widgets/custom_image_view.dart';

class AppointmentToDoctorScreen extends StatefulWidget {
  @override
  State<AppointmentToDoctorScreen> createState() =>
      _AppointmentToDoctorScreenState();
}

class _AppointmentToDoctorScreenState extends State<AppointmentToDoctorScreen> {
  int isSelectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: ColorConstant.gray100,
      resizeToAvoidBottomInset: false,
      appBar: CustomAppBar(
          height: getVerticalSize(48),
          leadingWidth: 43,
          leading: AppbarImage(
              height: getVerticalSize(16),
              width: getHorizontalSize(11),
              svgPath: ImageConstant.imgArrowleft,
              margin: getMargin(left: 32, top: 12, bottom: 20),
              onTap: () {
                Navigator.pop(context);
              }),
          centerTitle: true,
          title: AppbarTitle(text: "Запись к ивану"),
          styleType: Style.bgFillBlue60001),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: AppDecoration.outlineBlack9003f2.copyWith(color: Colors.white,),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: AppDecoration.outlineBlack9003f2,
                  height: 173,
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgDoctor173137,
                      ),
                      Padding(
                        padding: getPadding(top: 30, left: 18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Иванов Аексей",
                              style: AppStyle.txtMontserratSemiBold18,
                            ),
                            Text(
                              "Участковый врач",
                              style: AppStyle.txtMontserratMedium15Blue600,
                            ),
                            Padding(
                              padding: getPadding(top: 12),
                              child: Container(
                                  width: 160,
                                  child: Text(
                                    "Городская больница № 6 им.Семашко",
                                    style: AppStyle.txtMontserratMedium12Gray50001,
                                  )),
                            ),
                            Padding(
                              padding: getPadding(top: 32),
                              child: Row(
                                children: [
                                  Text(
                                    "Оценка",
                                    style: AppStyle.txtMontserratRegular12Black900,
                                  ),
                                  Padding(
                                    padding: getPadding(left: 18),
                                    child: Text(
                                      "4.8",
                                      style: AppStyle.txtMontserratMedium15Black900,
                                    ),
                                  ),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgStarGold,
                                      height: getSize(12),
                                      width: getSize(12),
                                      margin: getMargin(left: 3, top: 3, bottom: 3)),
                                  Padding(
                                    padding: getPadding(left: 100),
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(12),
                                        width: getSize(12),
                                        margin:
                                        getMargin(left: 3, top: 3, bottom: 3)),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(top: 28, left: 24, bottom: 12),
                  child: Text(
                    "Дата записи",
                    style: AppStyle.txtMontserratSemiBold18Black900,
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 86,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.all(8),
                          itemCount: 10,
                          itemBuilder: (BuildContext context, int index) {
                            return GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isSelectedIndex = index;
                                  });
                                },
                                child: DateContainer(
                                  background: isSelectedIndex == index
                                      ? ColorConstant.bluebg
                                      : Colors.white,
                                  dayColor: isSelectedIndex == index
                                      ? AppStyle.txtMontserratSemiBold18WhiteA700
                                      : AppStyle.txtMontserratSemiBold18Black900,
                                  weekDayColor: isSelectedIndex == index
                                      ? AppStyle.txtMontserratMedium15WhiteA700
                                      : AppStyle.txtMontserratMedium15Blue600,
                                ));
                          },
                          separatorBuilder: (BuildContext context, int index) =>
                              Padding(padding: getPadding(left: 8, right: 8)),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(top: 28, left: 24, bottom: 12),
                  child: Text(
                    "Время записи",
                    style: AppStyle.txtMontserratSemiBold18Black900,
                  ),
                ),
                Center(child: TimeContainer()),
                Align(
                    alignment: Alignment.center,
                    child: Padding(
                        padding: getPadding(
                            left: 20, top: 14, right: 20),
                        child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(1),
                                top: getVerticalSize(1),
                                right: getHorizontalSize(1),
                                bottom: getVerticalSize(1)),
                            strokeWidth:
                            getHorizontalSize(1),
                            gradient: LinearGradient(
                                begin: Alignment(1.05, 0.11),
                                end: Alignment(-0.02, 0.83),
                                colors: [
                                  ColorConstant.blue600,
                                  ColorConstant.indigoA400
                                ]),
                            corners: Corners(
                                topLeft: Radius.circular(7),
                                topRight:
                                Radius.circular(7),
                                bottomLeft:
                                Radius.circular(7),
                                bottomRight:
                                Radius.circular(7)),
                            child: CustomButton(
                                height: getVerticalSize(47),
                                text: "Больше",
                                variant:
                                ButtonVariant.Outline,
                                padding: ButtonPadding
                                    .PaddingAll12,
                                fontStyle: ButtonFontStyle.MontserratRomanSemiBold15Blue,
                                alignment: Alignment.center)))),
                SizedBox(height: 12,),
              ],
            ),
          ),
          Center(
            child: Container(
              margin: getMargin(top: 32),
              padding: getPadding(left: 50, right: 50),
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "1450₽",
                        style: AppStyle.txtMontserratSemiBold18WhiteA700,
                      ),Text(
                        "Записаться",
                        style: AppStyle.txtMontserratSemiBold18WhiteA700,
                      ),
                    ],
                  )),
            ),
          )
        ],
      ),
    ));
  }
}
