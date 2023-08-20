import 'package:careme24/registration/send_code_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text2/flutter_masked_text2.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/size_utils.dart';
import '../presentation/home_screen/home_screen.dart';
import '../widgets/custom_image_view.dart';

class LogInPage extends StatefulWidget {
   final screen ;
  const LogInPage({Key? key, this.screen}) : super(key: key);

  @override
  State<LogInPage> createState() => _LogInPageState();
}
TextEditingController _phoneMask =
TextEditingController();
TextEditingController _passMask =
TextEditingController();
late String test ;
bool _hasPass=true;
class _LogInPageState extends State<LogInPage> {


  @override
  void initState(){
    test = widget.screen;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor:  Color.fromRGBO(55, 119, 183, 1),
      body: Container(
        padding: getPadding(left: 20,right: 20),
        child:
        //widget.screen == 0
          test=='0'
            ?Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Spacer(),
            //Text("${widget.screen}"),
            Text("Регистрация по номеру телефона",style: TextStyle(
              color: ColorConstant.whiteA700,
              fontSize: getFontSize(
                24,
              ),
              fontFamily: 'Montserrat',

            ),
              textAlign: TextAlign.left,),
            SizedBox(height: 50,),
            Text("Введите номер телефона. Мы вышлем вам проверочный код по SMS",
              style: TextStyle(
                color: ColorConstant.whiteA700,
                fontSize: getFontSize(
                  18,
                ),
                fontFamily: 'Montserrat',

              ),
              textAlign: TextAlign.left,),
            SizedBox(height: 50,),
            Container(
              width: MediaQuery.of(context).size.width-60,
              height: 50,
              decoration: BoxDecoration(
                  color: ColorConstant.blueGray900,

                  border: Border.all(
                    color: ColorConstant.blueGray900,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(100))
              ),
              child: Center(child:Padding(

                  padding: EdgeInsets.only(left: 14,right: 14),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [  CustomImageView(

                      height:25 ,
                      width:25,
                      svgPath: ImageConstant.imgRuss,

                    ),
                     Container(
                         width:   MediaQuery.of(context).size.width/1.5,
                         child: TextField(

                        keyboardType: TextInputType.number,
                        decoration: InputDecoration.collapsed(
                          hintText: "+7 Телефон",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Montserrat',

                          ),
                          border: InputBorder.none,
                        ),
                        //maxLines: 1,
                        controller: _phoneMask,
                        style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Montserrat',

                      ),
                      textAlign: TextAlign.left,

                      )),
                    ],
                  ),)),
            ),SizedBox(height: 50,),
            GestureDetector(
                onTap: (){

                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SendCodePage()));
                },
                child:Container(
                  width: MediaQuery.of(context).size.width-60,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(248,136,135, 1),
                      border: Border.all(
                        color: Color.fromRGBO(248,136,135, 1),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child:Padding(

                      padding: EdgeInsets.all(8),
                      child:Text('Зарегистрироваться',
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
            Spacer(),
            TextButton(onPressed: (){
             test='1';
             setState(() {

             });


            }, child: Text('Уже есть аккаунт? ВОЙТИ',  style: TextStyle(
              color: ColorConstant.whiteA700,
              fontSize: getFontSize(
                14,
              ),
              fontFamily: 'Montserrat',

            ),))
          ],

        )
        :Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [
            Spacer(),
            //Text("${widget.screen}"),
           Align(
               alignment: Alignment.centerLeft,
               child:Padding(
                   padding: getPadding(left: 8),
                   child:Text("Вход",style: TextStyle(
              color: ColorConstant.whiteA700,
              fontSize: getFontSize(
                24,
              ),
              fontFamily: 'Montserrat',

            ),
              textAlign: TextAlign.left,))),
            SizedBox(height: 20,),
            GestureDetector(
                onTap: (){
                  _hasPass=!_hasPass;
                  setState(() {

                  });
                },
                child:Container(
              width: MediaQuery.of(context).size.width-40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width:(MediaQuery.of(context).size.width-60)/2,
                    decoration: BoxDecoration(
                      color: _hasPass?ColorConstant.blueGray900 : Color.fromRGBO(55, 119, 183, 1),
                      border: Border.all(
                        color: ColorConstant.blueGray900,
                      ),
                    ),
                    child: Padding(
                        padding: EdgeInsets.all(8),
                        child:Center(child: Text('Войти',
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Montserrat',

                          ),))),
                  ),
                  Container(
                    width:(MediaQuery.of(context).size.width-60)/2,
                    decoration: BoxDecoration(
                      color: _hasPass? Color.fromRGBO(55, 119, 183, 1):ColorConstant.blueGray900 ,
                      border: Border.all(
                        color: ColorConstant.blueGray900,
                      ),
                    ),
                    child: Padding(
                        padding: EdgeInsets.all(8),
                        child:Center(child: Text('Забыли пароль?',
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Montserrat',

                          ),))),
                  ),
                ],
              ),
            )),

            SizedBox(height: 50,),
           GestureDetector(
               onTap: (){_hasPass=!_hasPass;
                 setState(() {

                 });},
               child:Container(
              width: MediaQuery.of(context).size.width-60,
              height: 50,
              decoration: BoxDecoration(
                  color: ColorConstant.blueGray900,

                  border: Border.all(
                    color: ColorConstant.blueGray900,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(100))
              ),
              child: Center(child:Padding(

                padding: EdgeInsets.only(left: 14,right: 14),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [  CustomImageView(

                    height:25 ,
                    width:25,
                    svgPath: ImageConstant.imgRuss,

                  ),
                    Container(
                        width:   MediaQuery.of(context).size.width/1.5,
                        child: TextField(

                          keyboardType: TextInputType.number,
                          decoration: InputDecoration.collapsed(
                            hintText: "+7 Телефон",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                              fontSize: getFontSize(
                                18,
                              ),
                              fontFamily: 'Montserrat',

                            ),
                            border: InputBorder.none,
                          ),
                          //maxLines: 1,
                          controller: _phoneMask,
                          style: TextStyle(
                            color: ColorConstant.whiteA700,
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Montserrat',

                          ),
                          textAlign: TextAlign.left,

                        )),
                  ],
                ),)),
            )),
            SizedBox(height: 15,),
            _hasPass ?Container(
              width: MediaQuery.of(context).size.width-60,
              height: 50,
              decoration: BoxDecoration(
                  color: ColorConstant.blueGray900,

                  border: Border.all(
                    color: ColorConstant.blueGray900,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(100))
              ),
              child: Center(child:Padding(

                padding: EdgeInsets.only(left: 14,right: 14),
                child:Container(
                    width:   MediaQuery.of(context).size.width/1.5,
                    child: TextField(

                      keyboardType: TextInputType.number,
                      decoration: InputDecoration.collapsed(
                        hintText: "Пароль",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Montserrat',

                        ),
                        border: InputBorder.none,
                      ),
                      //maxLines: 1,
                      controller: _passMask,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Montserrat',

                      ),
                      textAlign: TextAlign.left,

                    )),)),
            )
            :Container(width: MediaQuery.of(context).size.width-60,
              height: 50,)
            ,SizedBox(height: 50,),
            GestureDetector(
                onTap: (){
                  test=='0'?  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SendCodePage()))
                  :_hasPass? Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HomeScreen(0))):
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SendCodePage()));

                },
                child:Container(
                  width: MediaQuery.of(context).size.width-60,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(248,136,135, 1),
                      border: Border.all(
                        color: Color.fromRGBO(248,136,135, 1),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(child:Padding(

                      padding: EdgeInsets.all(8),
                      child:Text(

                       test=='0'? 'Зарегистрироваться':'Войти'


                        ,
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
            Spacer(),
            TextButton(onPressed: (){
              print(test);
              if (test.toString()=='0'){
                test='1';
              }
              if (test.toString()=='1'){
                test='0';
              }
              setState(() {

              });

            }, child: Text(

              test=='0' ? 'Уже есть аккаунт? ВОЙТИ' :'Нет аккаунта? ЗАРЕГИСТРИРОВАТЬСЯ',

              style: TextStyle(
              color: ColorConstant.whiteA700,
              fontSize: getFontSize(
                14,
              ),
              fontFamily: 'Montserrat',

            ),))
          ],

        ),

      ),

    ));
  }
}
