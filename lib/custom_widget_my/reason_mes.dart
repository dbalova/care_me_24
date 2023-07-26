import 'package:flutter/material.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/size_utils.dart';
import '../presentation/plots_mes_screen/call_a_mes.dart';
import '../routes/app_routes.dart';
import '../theme/app_style.dart';

class ReasonMES extends StatefulWidget {
  String text;
  late  bool disable;
  Color backgroundColor;

  ReasonMES({
    required this.text,
    required this.disable,
    required this.backgroundColor,
  });


  @override
  State<ReasonMES> createState() => _ReasonMESState();
}

class _ReasonMESState extends State<ReasonMES> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          widget.backgroundColor = Color.fromRGBO(254, 246, 225, 100);
          Future.delayed(Duration(seconds: 1), () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => PlotsMesScreen(widget.text
                    )));
          });

        });
      },
      child: Container(
        height: 80,
        color: (widget.disable == true) ? ColorConstant.gray200 : widget.backgroundColor,
        child: Padding(
          padding: getPadding(left: 19),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              widget.text,
              style:  (widget.disable == true) ? AppStyle.txtMontserratMedium17Bluegray300 : AppStyle.txtMontserratMedium17,
            ),
          ),
        ),
      ),
    );
  }
}
