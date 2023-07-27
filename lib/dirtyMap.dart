import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:careme24/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';
import 'package:careme24/custom_icons_icons.dart';

MapController controller = MapController(
  initMapWithUserPosition: false,
  initPosition: GeoPoint(latitude: 59.939099, longitude: 30.315877),
);

class DirtyMapScreen extends StatefulWidget {
  @override
  State<DirtyMapScreen> createState() => _DirtyMapScreenState();
}

class _DirtyMapScreenState extends State<DirtyMapScreen> {
  @override
  void initState(){
    MapController controller = MapController(
      initMapWithUserPosition: false,
      initPosition: GeoPoint(latitude: 59.939099, longitude: 30.315877),
    );

    super.initState();


  }

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
                      onTapArrowleft16(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Карта загрязнения"),
                styleType: Style.bgFillBlue60001),
            body:  Container(
                    height: getVerticalSize(727),
                    width: double.maxFinite,
                    child: Stack(

                        children: [
                          OSMFlutter(
                            controller: controller,
                            //markerOption: MarkerOption(defaultMarker: MarkerIcon(icon: ,)),

                            initZoom: 12,
                            onMapIsReady: (_ready) async{


                              await controller. drawCircle(CircleOSM(key: "airWarning", centerPoint: GeoPoint(latitude: 59.939099, longitude: 30.315877), radius: 1000, color: Colors.red, strokeWidth: 0.3));


                            },

                          ),
                        Align(alignment: Alignment.topLeft,


                           child:Padding (
                               padding: getPadding(all: 8),
                               child:Container(
                                 width: MediaQuery.of(context).size.width/2,

                               decoration: BoxDecoration(
                                 color: Colors.white,

                                   borderRadius: BorderRadius.circular(
                                     getHorizontalSize(
                                       15,
                                     ),
                                   )
                               ),
                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                           children: [
                          Padding(
                            padding: getPadding(top:8, bottom: 8, right: 8,left: 8),
                            child: Text('Зона поражения'),),
                             Container(
                               height: 3.0,
                               width: 20.0,
                               color: Colors.red,
                               margin: const EdgeInsets.only(left: 5.0, right:5.0),
                             )
                           ],
                         ),
                           )),



                         ),

                         Align(
                             alignment: Alignment.bottomCenter,
                             child: CustomButton(
                              height: getVerticalSize(56),
                              text: "Подробнее на сайте",
                              margin: getMargin(left: 20, right: 23, bottom: 44),
                              variant: ButtonVariant.OutlineBlue600_1,
                              shape: ButtonShape.RoundedBorder15))

                        ]))));
  }

  onTapArrowleft16(BuildContext context) {
    Navigator.pop(context);
  }
}
