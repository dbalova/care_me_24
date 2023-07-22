import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:careme24/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text2/flutter_masked_text2.dart';

// ignore_for_file: must_be_immutable
class PaymentDefoultScreen extends StatefulWidget {
  @override
  State<PaymentDefoultScreen> createState() => _PaymentDefoultScreenState();
}

class _PaymentDefoultScreenState extends State<PaymentDefoultScreen> {
 TextEditingController cardnumbervalueController =  MaskedTextController(mask: '0000 0000 0000 0000');

 TextEditingController dateValueController =  MaskedTextController(mask: '00/00');
 bool selectedOption=false;
 TextEditingController cvcValueController =  MaskedTextController(mask: '000');

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
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
                      onTapArrowleft48(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Оплата "),
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 23, top: 84, right: 23),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: getHorizontalSize(329),
                              padding: getPadding(
                                  left: 14, top: 10, right: 14, bottom: 10),
                              decoration: AppDecoration.outlineBlue6001
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("Сумма к оплате",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtH1)),
                                    Padding(
                                        padding: getPadding(top: 4),
                                        child: Text(
                                            "Итого с учетом доставки и НДС",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratSemiBold10Gray50001)),
                                    Padding(
                                        padding: getPadding(top: 3),
                                        child: Text("1 450 ₽",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratBold20Blue600))
                                  ]))),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 18),
                              padding: getPadding(
                                  left: 10, top: 9, right: 10, bottom: 9),
                              decoration: AppDecoration.outlineBlack9003f5
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgFrame7719,
                                        height: getVerticalSize(34),
                                        width: getHorizontalSize(126),
                                        alignment: Alignment.centerRight,
                                        margin: getMargin(right: 2)),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("Номер карты",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratMedium12Gray50001)),
                                    CustomTextFormField(

                                        controller: cardnumbervalueController,
                                        hintText: "4321 1234 3445 8000 ",
                                        margin: getMargin(top: 3),
                                        padding:
                                            TextFormFieldPadding.PaddingAll12,
                                        fontStyle: TextFormFieldFontStyle
                                            .MontserratMedium15Gray50001,
                                        textInputAction: TextInputAction.done),
                                    Padding(
                                        padding: getPadding(
                                            top: 20, right: 20, bottom: 17),
                                        child: Row(children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("Срок действия",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratMedium12Gray50001),
                                               Container(
                                                width: MediaQuery.of(context).size.width/4,
                                                 child: CustomTextFormField(

                                                     controller: dateValueController,
                                                     hintText: "MM/ГГ ",
                                                     margin: getMargin(top: 3),
                                                     padding:
                                                     TextFormFieldPadding.PaddingAll12,
                                                     fontStyle: TextFormFieldFontStyle
                                                         .MontserratMedium15Gray50001,
                                                     textInputAction: TextInputAction.done),
                                               )
                                              ]),
                                          Padding(
                                              padding: getPadding(left: 9),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("CW/CVC",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                         color: ColorConstant.gray50001,
                                                         fontSize: getFontSize(
                                                          12,
                                                         ),
                                                         fontFamily: 'Montserrat',
                                                         fontWeight: FontWeight.w500,
                                                        )),
                                                   Container(
                                                    width: MediaQuery.of(context).size.width/4,
                                                    child: CustomTextFormField(

                                                        controller: cvcValueController,
                                                        hintText: "• • • ",
                                                        margin: getMargin(top: 3),
                                                        padding:
                                                        TextFormFieldPadding.PaddingAll12,
                                                        fontStyle: TextFormFieldFontStyle
                                                            .MontserratMedium15Gray50001,
                                                        textInputAction: TextInputAction.done),
                                                   )
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(73),
                                              margin: getMargin(
                                                  left: 9, top: 22, bottom: 1),
                                              child: Text(
                                                  "Три цифры с обратной стороны карты",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratMedium10Gray50001))
                                        ]))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 18, right: 55),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Radio(
                                  value: 1,
                                  groupValue: selectedOption,
                                  onChanged: (value) {
                                    value = value;
                                    setState(() {

                                      print("Button value: $value");
                                    });
                                  },
                                ),
                                Container(
                                    height: getVerticalSize(30),
                                    width: getHorizontalSize(248),
                                    margin: getMargin(left: 7),
                                    child: Container(
                                        width: MediaQuery.of(context).size.width-50,
                                        child:

                                       /* Text(
                                            "Сохранить данные карты для следующих плтежей. Это безопасно",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratMedium12)*/

                                        RichText(
                                          text: TextSpan(
                                            style: AppStyle
                                                .txtMontserratMedium12,
                                            children: [
                                              TextSpan(text: 'Сохранить данные карты для следующих плтежей. Это безопасно'),
                                              WidgetSpan(
                                                child: Padding(
                                                  padding: const EdgeInsets.symmetric(horizontal: 2.0),
                                                  child:
                                                  Icon(Icons.info, color: Colors.grey, size: 14,)

                                                  /* CustomImageView(
                                                      svgPath: ImageConstant.imgWarning,
                                                      height: getSize(13),
                                                      width: getSize(13),

                                                      margin: getMargin(
                                                          right: 86, bottom: 1)),*/
                                                ),
                                              ),

                                            ],
                                          ),
                                        )

                                    ))
                              ])),
                      CustomButton(
                          height: getVerticalSize(56),
                          text: "Оплатить ",
                          margin: getMargin(top: 18, bottom: 5),
                          variant: ButtonVariant.FillGray50001,
                          fontStyle:
                              ButtonFontStyle.MontserratRomanSemiBold18Gray300)
                    ]))));
  }

  onTapArrowleft48(BuildContext context) {
    Navigator.pop(context);
  }
}
