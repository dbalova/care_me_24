import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

import '../../../theme/app_decoration.dart';
import 'date_container.dart';

class TimeContainer extends StatefulWidget {
  @override
  State<TimeContainer> createState() => _TimeContainerState();
}

class _TimeContainerState extends State<TimeContainer> {
  int isSelectedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(top: 22, left: 14, right: 14, bottom: 22),
      width: MediaQuery.of(context).size.width-40,
      height: 160,
      decoration: AppDecoration.smallOutBlackLine.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10, color: Colors.white),
      child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 96,
              childAspectRatio: 96 / 26,
              mainAxisSpacing: 18,
              crossAxisSpacing: 18),
          itemCount: 8,
          itemBuilder: (BuildContext ctx, index) {
            return GestureDetector(
              onTap: () {
                setState(() {
                  isSelectedIndex = index;
                });
              },
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: ColorConstant.gray300),
                  borderRadius: BorderRadius.circular(10),
                  color: isSelectedIndex == index
                      ? ColorConstant.bluebg
                      : Colors.white,
                ),
                child: Center(
                    child: Text(
                  "9:30",
                  style: isSelectedIndex == index
                      ? AppStyle.txtMontserratSemiBold12WhiteA700
                      : AppStyle.txtMontserratSemiBold12Black900,
                )),
              ),
            );
          }),
    );
  }
}
