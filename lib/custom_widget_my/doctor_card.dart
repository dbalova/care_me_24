import 'package:flutter/material.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/size_utils.dart';
import '../theme/app_decoration.dart';
import '../theme/app_style.dart';
import '../widgets/custom_image_view.dart';

class DoctorCard extends StatelessWidget {

  late String doctor_image;
  late String doctor_name;
  late String doctor_qualification;
  late String cost;
  late String meters;
  late String minute;
  late String estimation;


  DoctorCard({
    required this.doctor_image,
    required this.doctor_name,
    required this.doctor_qualification,
    required this.cost,
    required this.meters,
    required this.minute,
    required this.estimation,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(bottom: 12),
        decoration: AppDecoration.outlineBlack9003d
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomImageView(
                  imagePath: doctor_image,
                  height: getVerticalSize(109),
                  width: getHorizontalSize(77)),
              Padding(
                  padding: getPadding(
                    top: 9,
                    right: 11,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(doctor_name,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMontserratSemiBold15Blue600),
                                    Padding(
                                        padding: getPadding(top: 4),
                                        child: Text(doctor_qualification,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtMontserratMedium12))
                                  ]),
                              Padding(
                                  padding:
                                      getPadding(left: 49, top: 1, bottom: 15),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: cost,
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray800,
                                                fontSize: getFontSize(17),
                                                fontFamily: 'Montserrat',
                                                fontWeight: FontWeight.w700)),
                                      ]),
                                      textAlign: TextAlign.left))
                            ]),
                        Padding(
                            padding: getPadding(top: 26),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(meters,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratMedium15Bluegray800),
                                  Padding(
                                      padding: getPadding(left: 26),
                                      child: Text(minute,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratMedium15Bluegray800)),
                                  Padding(
                                      padding: getPadding(left: 25),
                                      child: Text(estimation,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratMedium15Bluegray800)),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgVector12x12,
                                      height: getSize(12),
                                      width: getSize(12),
                                      margin: getMargin(
                                          left: 3, top: 3, bottom: 3)),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getVerticalSize(11),
                                      width: getHorizontalSize(6),
                                      margin: getMargin(
                                          left: 38, top: 5, bottom: 2))
                                ]))
                      ]))
            ]));
  }
}
