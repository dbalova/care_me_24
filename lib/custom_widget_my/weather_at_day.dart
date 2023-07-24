import 'package:careme24/core/app_export.dart';
import 'package:flutter/material.dart';

class WheatherAtDay extends StatelessWidget {

  late String day;
  late String minTemperature;
  late String maxTemperature;

  WheatherAtDay({
    required this.day,
    required this.minTemperature,
    required this.maxTemperature,
  });



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(right: 16),
      child: Card(
        child: Container(
          width: 96,
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            border: Border(
                bottom: BorderSide(
                    color:
                    ColorConstant.blue600,
                    width: 0),
                right: BorderSide(
                    color:
                    ColorConstant.blue600,
                    width: 0),
                left: BorderSide(
                    color:
                    ColorConstant.blue600,
                    width: 0),
                top: BorderSide(
                    color:
                    ColorConstant.blue600,
                    width: 4)),
            borderRadius: BorderRadius.all(Radius.circular(7)),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    day,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold15Bluegray800,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        minTemperature + " / ",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratRegular12Gray50001,
                      ), Text(
                          maxTemperature,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRegular12Gray50001,
                        ),

                    ],
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
