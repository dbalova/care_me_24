import 'dart:async';

import 'package:careme24/registration/log_in.dart';
import 'package:flutter/material.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/size_utils.dart';
import '../presentation/home_screen/home_screen.dart';

class SendCodePage extends StatefulWidget {
  const SendCodePage({Key? key}) : super(key: key);

  @override
  State<SendCodePage> createState() => _SendCodePageState();
}

TextEditingController _pas1Controller = TextEditingController();
TextEditingController _pas2Controller = TextEditingController();
TextEditingController _pas3Controller = TextEditingController();
TextEditingController _pas4Controller = TextEditingController();
TextEditingController _pas5Controller = TextEditingController();
TextEditingController _pas6Controller = TextEditingController();

FocusNode focus1 = FocusNode();
FocusNode focus2 = FocusNode();
FocusNode focus3 = FocusNode();
FocusNode focus4 = FocusNode();
FocusNode focus5 = FocusNode();
FocusNode focus6 = FocusNode();
bool _isActive= false;

class _SendCodePageState extends State<SendCodePage> {

  @override
  void initState(){
    startTimer();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return  SafeArea(child: Scaffold(
      backgroundColor:  Color.fromRGBO(55, 119, 183, 1),
      body: Container(
        child: Padding(
            padding: getPadding(left: 20,right: 20),
            child: Column(children: [
              Align(
                alignment: Alignment.topLeft,
                child: IconButton(onPressed: () { Navigator.pop(context); }, icon: Icon(Icons.arrow_back_ios,color: Colors.white,),),),
              Spacer(flex: 1,),
          Text("Подтверждение регистрации",style: TextStyle(
            color: ColorConstant.whiteA700,
            fontSize: getFontSize(
              24,
            ),
            fontFamily: 'Montserrat',

          ),
            textAlign: TextAlign.center,), SizedBox(height: 50,),
          Text("Введите код подтверждения из SMS, отправленный на номер"+'+7(999)999-99-99',style: TextStyle(
            color: ColorConstant.whiteA700,
            fontSize: getFontSize(
              18,
            ),
            fontFamily: 'Montserrat',

          ),
            textAlign: TextAlign.center,),
SizedBox(height: 40,),
        Container(
          height: 100,
            width: MediaQuery.of(context).size.width-60,
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
            Column(
              children: [
             Container(
                 height: 40,
                 width: 20,
                 child:  TextField(
                   focusNode: focus1,
                   onChanged: (_pas1Controller){
                     _pas1Controller.length==1 ?
                     FocusScope.of(context).requestFocus(focus2):FocusScope.of(context).requestFocus(focus1);},
                   controller: _pas1Controller,
                   textInputAction: TextInputAction.next,
                   keyboardType: TextInputType.number,
                   maxLength: 1,
                   decoration: InputDecoration(
                     counterText: '',
                     focusedBorder: InputBorder.none,
                     hintText: "",
                     enabledBorder: InputBorder.none,

                   ),
                  //maxLines: 1,

                  style: TextStyle(
                    color: ColorConstant.whiteA700,
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Montserrat',

                  ),
                  textAlign: TextAlign.center,

                )),
                Container(
                  height: 5,
                  width: 20,
                  decoration: BoxDecoration(
                  color: Colors.white,

                ),)
              ],
            ),
              Column(
                children: [
                  Container(
                      height: 40,
                      width: 20,
                      child:  TextField(
                        focusNode: focus2,
                        onChanged: (_pas2Controller){_pas2Controller.length==1 ?
                        FocusScope.of(context).requestFocus(focus3):FocusScope.of(context).requestFocus(focus1);},
                        textInputAction: TextInputAction.next,
                        controller: _pas2Controller,
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                        decoration: InputDecoration(
                          counterText: '',
                          focusedBorder: InputBorder.none,
                          hintText: "",
                          enabledBorder: InputBorder.none,

                        ),
                        //maxLines: 1,

                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Montserrat',

                        ),
                        textAlign: TextAlign.center,

                      )),
                  Container(
                    height: 5,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,

                    ),)
                ],
              ),

              Column(
                children: [
                  Container(
                      height: 40,
                      width: 20,
                      child:  TextField(
                        focusNode: focus3,
                        onChanged: (_pas3Controller){_pas3Controller.length==1 ?
                        FocusScope.of(context).requestFocus(focus4):FocusScope.of(context).requestFocus(focus2);},
                        controller: _pas3Controller,
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                        decoration: InputDecoration(
                          counterText: '',
                          focusedBorder: InputBorder.none,
                          hintText: "",
                          enabledBorder: InputBorder.none,

                        ),
                        //maxLines: 1,

                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Montserrat',

                        ),
                        textAlign: TextAlign.center,

                      )),
                  Container(
                    height: 5,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,

                    ),)
                ],
              ),

              Column(
                children: [
                  Container(
                      height: 40,
                      width: 20,
                      child:  TextField(
                        focusNode: focus4,
                        onChanged: (_pas4Controller){_pas4Controller.length==1 ?
                        FocusScope.of(context).requestFocus(focus5):FocusScope.of(context).requestFocus(focus3);},
                        controller: _pas4Controller,
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                        decoration: InputDecoration(
                          counterText: '',
                          focusedBorder: InputBorder.none,
                          hintText: "",
                          enabledBorder: InputBorder.none,

                        ),
                        //maxLines: 1,

                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Montserrat',

                        ),
                        textAlign: TextAlign.center,

                      )),
                  Container(
                    height: 5,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,

                    ),)
                ],
              ),

              Column(
                children: [
                  Container(
                      height: 40,
                      width: 20,
                      child:  TextField(
                        focusNode: focus5,
                        onChanged: (_pas5Controller){_pas5Controller.length==1 ?
                        FocusScope.of(context).requestFocus(focus6):FocusScope.of(context).requestFocus(focus4);},
                        controller: _pas5Controller,
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                        decoration: InputDecoration(
                          counterText: '',
                          focusedBorder: InputBorder.none,
                          hintText: "",
                          enabledBorder: InputBorder.none,

                        ),
                        //maxLines: 1,

                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Montserrat',

                        ),
                        textAlign: TextAlign.center,

                      )),
                  Container(
                    height: 5,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,

                    ),)
                ],
              ),
              Column(
                children: [
                  Container(
                      height: 40,
                      width: 20,
                      child:  TextField(
                        focusNode: focus6,
                        onChanged: (_pas6Controller){_pas6Controller.length==1? FocusScope.of(context).requestFocus(focus6):FocusScope.of(context).requestFocus(focus5);},
                        controller: _pas6Controller,
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.number,
                        maxLength: 1,
                        decoration: InputDecoration(
                          counterText: '',
                          focusedBorder: InputBorder.none,
                          hintText: "",
                          enabledBorder: InputBorder.none,

                        ),
                        //maxLines: 1,

                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Montserrat',

                        ),
                        textAlign: TextAlign.center,

                      )),
                  Container(
                    height: 5,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,

                    ),)
                ],
              ),



            ],)),
          GestureDetector(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => HomeScreen(0)));

              },
              child:Container(
                width: MediaQuery.of(context).size.width-60,
                height: 60,
                decoration: BoxDecoration(
                    color:  _isActive?Color.fromRGBO(248,136,135, 1):Colors.grey,
                    border: Border.all(
                      color:  _isActive?Color.fromRGBO(248,136,135, 1):Colors.grey,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child: Center(child:Padding(
                    padding: getPadding(top: 2, bottom: 5),
                    child: Text('Зарегистрироваться',
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ))),
              )),
              TextButton(child:RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "Получить код повторно через ",
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Montserrat',

                        )),
                    TextSpan(
                        text: " ",
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Montserrat',

                        )),
                    TextSpan(
                        text: "0:$_start",
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Montserrat',

                        ))
                  ]),
                  textAlign: TextAlign.left) ,onPressed: (){
                if (_isActive==true) {
                  _start = 20;
                  startTimer();
                }
              },),
              Spacer(flex: 3,),
          TextButton(onPressed: (){

            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => LogInPage(screen: '1', )));
          }, child: Text(

             'Уже есть аккаунт? ВОЙТИ' ,

            style: TextStyle(
              color: ColorConstant.whiteA700,
              fontSize: getFontSize(
                14,
              ),
              fontFamily: 'Montserrat',

            ),))

        ],)),
      ),

    ));
  }
  late Timer _timer;
  int _start = 20;

  void startTimer() {
    const oneSec = const Duration(seconds: 1);
    _isActive=false;
    _timer = new Timer.periodic(
      oneSec,
          (Timer timer) {
        if (_start == 0) {
          setState(() {
            timer.cancel();
            _isActive=true;

          });
        } else {
          setState(() {
            _start--;
          });
        }
      },
    );
  }
}
