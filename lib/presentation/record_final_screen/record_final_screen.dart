import 'package:flutter/material.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/size_utils.dart';
import '../../theme/app_style.dart';
import '../../widgets/app_bar/appbar_image.dart';
import '../../widgets/app_bar/appbar_title.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_button.dart';
import '../../widgets/custom_image_view.dart';

class RecordFinalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 43,
                leading: AppbarImage(
                    height: getVerticalSize(16),
                    width: getHorizontalSize(11),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 32, top: 12, bottom: 20),
                    onTap: () {
                      onTapArrowleft34(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Завершение записи"),
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 22, top: 178, right: 22),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgUserBlue600,
                          height: getSize(75),
                          width: getSize(75)),
                      Padding(
                          padding: getPadding(top: 31),
                          child: Text("Запись успешно осуществлена!",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratMedium15Blue600)),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Text("Предите в чат с врачем",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratBold18)),
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
                              "Перейти",
                              style: AppStyle.txtMontserratSemiBold18WhiteA700,
                            )),
                      )
                    ]))));
  }

  onTapArrowleft34(BuildContext context) {
    Navigator.pop(context);
  }
}
