import 'package:card_swiper/card_swiper.dart';
import 'package:careme24/registration/log_in.dart';
import 'package:flutter/material.dart';

import '../core/utils/color_constant.dart';
import '../core/utils/image_constant.dart';
import '../core/utils/size_utils.dart';
import '../widgets/custom_image_view.dart';

class TitleRegPage extends StatefulWidget {
  const TitleRegPage({Key? key}) : super(key: key);

  @override
  State<TitleRegPage> createState() => _TitleRegPageState();
}

class _TitleRegPageState extends State<TitleRegPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.lightBlue.shade200,

      body: Stack(
        children: [
          Container(
              height: MediaQuery.of(context).size.height/2,
              child:Swiper(
            itemBuilder: (BuildContext context,int index){
              return CustomImageView(
                imagePath: ImageConstant.imgwhite,

              );
            },
            itemCount: 3,
            pagination: SwiperPagination(),
            control: SwiperControl(),
          )),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
margin: getMargin(bottom: 30),
                height:150 ,
                width: 150,
                svgPath: ImageConstant.titleHeart,

                 ),
              Container(
                padding: getPadding(left: 20,right: 20, top: 30,bottom: 10),

                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/2,
                decoration: BoxDecoration(
                  color:   Color.fromRGBO(55, 119, 183, 1),
                    border: Border.all(
                      color: Color.fromRGBO(55, 119, 183, 1),
                    ),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40))


                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    Text('Экстренная медицинская помощь',style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        24,
                      ),
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                    ),
                    Text('Текст, описывающий основные функции приложения',
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Montserrat',

                      ),
                      textAlign: TextAlign.center,
                    ),
                   GestureDetector(
                       onTap: (){
                         Navigator.push(
                             context,
                             MaterialPageRoute(
                                 builder: (context) => LogInPage(screen: '0', )));


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
                    TextButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LogInPage(screen: '1' )));

                    }, child: Text('Уже есть аккаунт? ВОЙТИ',  style: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Montserrat',

                    ),)),
                  ],
                ),

              ),

            ],

          ),
        ],
      ),

    ));
  }
}
