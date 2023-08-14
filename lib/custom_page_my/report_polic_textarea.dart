import 'package:careme24/presentation/news_button_page/news_button_page.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import '../core/constants/constants.dart';
import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/size_utils.dart';
import '../presentation/call_waiting_window_screen/call_waiting_window_screen.dart';
import '../presentation/payment_defoult_screen/payment_defoult_screen.dart';
import '../presentation/record_final_screen/record_final_screen.dart';
import '../theme/app_style.dart';
import '../widgets/app_bar/appbar_image.dart';
import '../widgets/app_bar/appbar_title.dart';
import '../widgets/app_bar/custom_app_bar.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_image_view.dart';

class ReportPoliceTextareaScreen extends StatefulWidget {
  @override
  State<ReportPoliceTextareaScreen> createState() =>
      _ReportPoliceTextareaScreenState();
  late String appBarTitle;
  late String whereCall;

  ReportPoliceTextareaScreen(this.appBarTitle, this.whereCall);
}

class _ReportPoliceTextareaScreenState
    extends State<ReportPoliceTextareaScreen> {
  double heightTextField = 162;
  String textButton = "Читать дальше";
  int maxTextLine = 9;
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
                title: AppbarTitle(text: widget.appBarTitle),
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
                        Visibility(
                          visible: VersionConstant.isPaidSubscription,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 23, top: 21),
                                  child: Text("Сумма к оплате",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratRomanSemiBold15)),
                              Padding(
                                  padding: getPadding(left: 23, top: 5),
                                  child: Text("1500 ₽",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtMontserratBold26Black)),
                            ],
                          ),
                        ),
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
                                              overflow: TextOverflow.clip,
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
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                OutlineGradientButton(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            1),
                                                        top: getVerticalSize(1),
                                                        right: getHorizontalSize(
                                                            1),
                                                        bottom:
                                                            getVerticalSize(1)),
                                                    strokeWidth:
                                                        getHorizontalSize(1),
                                                    gradient:
                                                        LinearGradient(begin: Alignment(1.05, 0.11), end: Alignment(-0.02, 0.83), colors: [
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
                                                            Radius.circular(
                                                                10)),
                                                    child: CustomButton(
                                                        height: getVerticalSize(56),
                                                        width: MediaQuery.of(context).size.width / 2 - 30,
                                                        text: "Пропустить",
                                                        variant: ButtonVariant.Outline,
                                                        onTap: () {})),
                                                GestureDetector(
                                                  onTap: () {
                                                    if (_commentController
                                                        .text.isNotEmpty) {
                                                      if (VersionConstant
                                                          .isPaidSubscription) {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        PaymentDefoultScreen()));
                                                      } else {
                                                        if (AfterPay
                                                                .whereCall ==
                                                            "Минуты") {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          CallWaitingWindowScreen()));
                                                        } else {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          RecordFinalScreen()));
                                                        }
                                                      }
                                                    }
                                                  },
                                                  child: Container(
                                                    width:
                                                        MediaQuery.of(context)
                                                                    .size
                                                                    .width /
                                                                2 -
                                                            30,
                                                    height: 56,
                                                    decoration: BoxDecoration(
                                                        gradient:
                                                            _commentController
                                                                    .text
                                                                    .isNotEmpty
                                                                ? LinearGradient(
                                                                    colors: [
                                                                      ColorConstant
                                                                          .indigoA400,
                                                                      ColorConstant
                                                                          .bluegradient,
                                                                    ],
                                                                    begin: Alignment
                                                                        .bottomLeft,
                                                                    end: Alignment
                                                                        .topRight,
                                                                  )
                                                                : LinearGradient(
                                                                    colors: [
                                                                      ColorConstant
                                                                          .gray50001,
                                                                      ColorConstant
                                                                          .gray50001,
                                                                    ],
                                                                    begin: Alignment
                                                                        .bottomLeft,
                                                                    end: Alignment
                                                                        .topRight,
                                                                  ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(10)),
                                                    child: Center(
                                                        child: Text(
                                                      "Сообщить",
                                                      style: AppStyle
                                                          .txtMontserratSemiBold18WhiteA700,
                                                    )),
                                                  ),
                                                ),
                                              ])),
                                      Visibility(
                                        visible: widget.appBarTitle ==
                                                    "Заявление" &&
                                                widget.whereCall == "Полиция"
                                            ? true
                                            : false,
                                        child: Column(
                                          children: [
                                            Padding(
                                              padding: getPadding(top: 18),
                                              child: Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width -
                                                    40,
                                                child: Text(
                                                  "Пример заявления",
                                                  style: AppStyle.txtH1,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(top: 18),
                                              child: Container(
                                                child: Text(
                                                  "Прошу зарегистрировать мое заявление о преступлении и возбудить уголовное дело по признакам преступления, предусмотренного ч. 1 ст. 158 УК РФ (кража). В соответствии с требованиями ч. 2 ст. 145 УПК РФ о принятом решении прошу мне (заявителю) сообщить. В период с 25 ноября по 24 декабря 2001 года включительно с телефона 0872312486, расположенного по адресу: г. Энск, ул. Тургеневская, д. 69, неустановленным лицом тайно у меня было похищено оплаченное мной время работы в сети Интернет на общую сумму 515 рублей 40 копеек (17,18 у.е., из расчета 1 у.е. = 30 руб.). В ходе совершения данного продолжаемого преступления, скорее всего, тот же человек с 23 час. 09 мин. 9 декабря 2001 года по 00 час. 41 мин. 10 декабря 2001 года, находясь в г. Алексине Энской области, с телефона 0875343694 тайно похитил у меня оплаченное мной время работы в сети Интернет на сумму 40 руб. 50 коп. (1,35 у.е.). Таким образом, у меня было похищено принадлежащее мне время работы в сети Интернет на общую сумму 555 руб. 90 коп. Об ответственности за заведомо ложный донос мне известно.",
                                                  style: AppStyle
                                                      .txtMontserratMedium15Black900,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  maxLines: maxTextLine,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(top: 18),
                                              child: OutlineGradientButton(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(1),
                                                      top: getVerticalSize(1),
                                                      right:
                                                          getHorizontalSize(1),
                                                      bottom:
                                                          getVerticalSize(1)),
                                                  strokeWidth:
                                                      getHorizontalSize(1),
                                                  gradient: LinearGradient(
                                                      begin:
                                                          Alignment(1.05, 0.11),
                                                      end: Alignment(
                                                          -0.02, 0.83),
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
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width -
                                                            40,
                                                    text: textButton,
                                                    variant:
                                                        ButtonVariant.Outline,
                                                    onTap: () {
                                                      setState(() {
                                                        if (heightTextField ==
                                                            162) {
                                                          heightTextField = 573;
                                                          textButton =
                                                              "Свернуть";
                                                          maxTextLine = 1000;
                                                        } else {
                                                          heightTextField = 162;
                                                          textButton =
                                                              "Читать дальше";
                                                          maxTextLine = 9;
                                                        }
                                                      });
                                                    },
                                                  )),
                                            ),
                                            Padding(
                                              padding: getPadding(top: 18),
                                              child: Container(
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width -
                                                      40,
                                                  child: Text(
                                                      "Прикрепите факты которые могут доказать преступление",
                                                      maxLines: null,
                                                      overflow:
                                                          TextOverflow.clip,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle.txtH1)),
                                            ),
                                            Padding(
                                              padding: getPadding(top: 18),
                                              child: Container(
                                                child: Text(
                                                  "Это может быть текстовый документ или изображение",
                                                  style: AppStyle
                                                      .txtMontserratMedium15,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  maxLines: maxTextLine,
                                                ),
                                              ),
                                            ),
                                            GestureDetector(
                                                onTap: () {
                                                  if (_commentController
                                                      .text.isNotEmpty) {
                                                    if (VersionConstant
                                                        .isPaidSubscription) {
                                                      Navigator.push(
                                                          context,
                                                          MaterialPageRoute(
                                                              builder: (context) =>
                                                                  PaymentDefoultScreen()));
                                                    } else {
                                                      if (AfterPay.whereCall ==
                                                          "Минуты") {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        CallWaitingWindowScreen()));
                                                      } else {
                                                        Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        RecordFinalScreen()));
                                                      }
                                                    }
                                                  }
                                                },
                                                child: Container(
                                                  margin: getMargin(top: 18),
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width -
                                                      40,
                                                  height: 56,
                                                  decoration: BoxDecoration(
                                                      gradient:
                                                          _commentController
                                                                  .text
                                                                  .isNotEmpty
                                                              ? LinearGradient(
                                                                  colors: [
                                                                    ColorConstant
                                                                        .indigoA400,
                                                                    ColorConstant
                                                                        .bluegradient,
                                                                  ],
                                                                  begin: Alignment
                                                                      .bottomLeft,
                                                                  end: Alignment
                                                                      .topRight,
                                                                )
                                                              : LinearGradient(
                                                                  colors: [
                                                                    ColorConstant
                                                                        .gray50001,
                                                                    ColorConstant
                                                                        .gray50001,
                                                                  ],
                                                                  begin: Alignment
                                                                      .bottomLeft,
                                                                  end: Alignment
                                                                      .topRight,
                                                                ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: Center(
                                                      child: Text(
                                                    "Отправить",
                                                    style: AppStyle
                                                        .txtMontserratSemiBold18WhiteA700,
                                                  )),
                                                )),
                                          ],
                                        ),
                                      )
                                    ])))
                      ])),
            )));
  }
}
