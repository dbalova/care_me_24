import 'package:careme24/custom_widget_my/hospital_info_card.dart';
import 'package:careme24/core/app_export.dart';
import 'package:careme24/custom_widget_my/police_mes_info_card.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:careme24/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

import '../../custom_widget_my/for_whom.dart';
import '../../custom_widget_my/paid_service_swither.dart';

class PlotsPoliceScreen extends StatefulWidget {
  late String reasonForTheCall;

  PlotsPoliceScreen(this.reasonForTheCall);

  @override
  State<PlotsPoliceScreen> createState() => _PlotsPoliceScreenState();
}

class _PlotsPoliceScreenState extends State<PlotsPoliceScreen> {
  final _controller = ValueNotifier<bool>(false);
  bool _checked = false;
bool _way    = false;
bool _mark   = false;
bool _price  = false;
  bool isSelectedSwitch = false;

  final List<String> hospitalName = <String>[
    "Участковый пункт полиции № 1 по району Арбат",
    "Участковый пункт полиции № 5 по району Басманный",
    "Участковый пункт полиции № 7 по району Басманный",
    "C5",
    "C6",
    "C7",
    "C8"
  ];

  final List<String> hospitaladdres = <String>[
    "ул. Ильинка, 3/8, стр. 5, Москва, 109012",
    "ул. Ильинка, 3/8, стр. 5, Москва, 109012",
    "ул. Ильинка, 3/8, стр. 5, Москва, 109012",
    "C5",
    "C6",
    "C7",
    "C8"
  ];

  String minutesForHospital = "30 мин";
  String metersForHospital = "1200м";
  String estimationHospital = "4.7";

  void initState() {
    super.initState();

    _controller.addListener(() {
      setState(() {
        if (_controller.value) {
          _checked = true;
        } else {
          _checked = false;
        }
      });
    });
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
                      onTapArrowleft21(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Вызов полиции"),
                actions: [
                  AppbarImage(
                      height: getSize(22),
                      width: getSize(22),
                      svgPath: ImageConstant.imgFilter,
                      margin:
                          getMargin(left: 26, top: 9, right: 26, bottom: 17))
                ],
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 22, right: 22),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 1, top: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ForWhom(name: 'Степанов Илья',),
                                PaySwitcher(),
                              ])),
                      Container(
                        margin: getMargin(top: 32),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(178, 218, 255, 100),
                        ),
                        width: MediaQuery.of(context).size.width - 40,
                        height: 80,
                        child: Padding(
                          padding: getPadding(left: 20, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 240,
                                child: Text(
                                  widget.reasonForTheCall,
                                  style: AppStyle.txtMontserratSemiBold19,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              CustomImageView(
                                svgPath:
                                ImageConstant.imgArrowdownLightBlue900,
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                          padding: getPadding(top: 20),
                          child:
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                GestureDetector(
                                    onTap: (){
                                      _way    =true;
                                      _mark   =false;
                                      _price  =false;
                                      setState(() {

                                      });
                                    },
                                    child:Container(
                                        width: getHorizontalSize(109),
                                        padding: getPadding(
                                            left: 9, top: 10, right: 9, bottom: 10),
                                        decoration: _way ? AppDecoration.txtFillBlue30001
                                            .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCustomBorderTL10) : BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(
                                                color:
                                                ColorConstant.gray50002,
                                                width: 1),),),
                                        child: Text("Путь",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: _way? AppStyle.txtMontserratSemiBold15 : TextStyle(
                                              color: ColorConstant.gray50001,
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                            )))),
                                GestureDetector(

                                    onTap: (){
                                     _way     =false;
                                     _mark    =true;
                                     _price   =false; setState(() {

                                      });
                                    },
                                    child:Container(
                                        width: getHorizontalSize(109),
                                        padding: getPadding(
                                            left: 9, top: 10, right: 9, bottom: 10),
                                        // decoration:  AppDecoration.outlineGray50001,
                                        decoration:  _mark ? AppDecoration.txtFillBlue30001
                                            .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtCustomBorderTL10) : BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(
                                                color:
                                                ColorConstant.gray50002,
                                                width: 1),),),
                                        child: Text("Оценка",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: _mark? AppStyle.txtMontserratSemiBold15 : TextStyle(
                                              color: ColorConstant.gray50001,
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                            )))), GestureDetector(
                                    onTap: (){
                                      _way     =false;
                                      _mark    =false;
                                      _price   =true; setState(() {

                                      });
                                    },

                                    child:Container( decoration: _price ? AppDecoration.txtFillBlue30001
                                        .copyWith(
                                        borderRadius: BorderRadiusStyle
                                            .txtCustomBorderTL10) : BoxDecoration(
                                      border: Border(
                                        bottom: BorderSide(
                                            color:
                                            ColorConstant.gray50002,
                                            width: 1),),),
                                        width: getHorizontalSize(109),
                                        padding: getPadding(
                                            left: 9, top: 10, right: 9, bottom: 10),

                                        child: Text("Стоимость",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: _price? AppStyle.txtMontserratSemiBold15 : TextStyle(
                                              color: ColorConstant.gray50001,
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w500,
                                            )))),

                              ]),


                      ),
                      Expanded(
                          child: Padding(
                              padding: getPadding(top: 18),
                              child: ListView.separated(
                                itemCount: hospitalName.length,
                                itemBuilder: (BuildContext context, int index) {
                                  return PoliceMESInfoCard(
                                    policeMESName: hospitalName[index],
                                    addres: hospitaladdres[index],
                                    meters: metersForHospital,
                                    minutes: minutesForHospital,
                                    estimation: estimationHospital,
                                    imagePath: ImageConstant.policehat,
                                    cardColor: ColorConstant.indigoA100,
                                    whereCall: "Police_about", reasonText: "",
                                  );
                                },
                                separatorBuilder: (BuildContext context,
                                        int index) =>
                                    Padding(padding: getPadding(bottom: 12)),
                              )))
                    ]))));
  }

  onTapArrowleft21(BuildContext context) {
    Navigator.pop(context);
  }
}

class AdvancedSwitch extends StatefulWidget {
  const AdvancedSwitch({
    Key? key,
    this.controller,
    this.activeColor = const Color(0xFF4CAF50),
    this.inactiveColor = const Color(0xFF9E9E9E),
    this.activeChild,
    this.inactiveChild,
    this.activeImage,
    this.inactiveImage,
    this.borderRadius = const BorderRadius.all(const Radius.circular(15)),
    this.width = 50.0,
    this.height = 30.0,
    this.enabled = true,
    this.disabledOpacity = 0.5,
    this.thumb,
  }) : super(key: key);

  /// Determines if widget is enabled
  final bool enabled;

  /// Determines current state.
  final ValueNotifier<bool>? controller;

  /// Determines background color for the active state.
  final Color activeColor;

  /// Determines background color for the inactive state.
  final Color inactiveColor;

  /// Determines label for the active state.
  final Widget? activeChild;

  /// Determines label for the inactive state.
  final Widget? inactiveChild;

  /// Determines background image for the active state.
  final ImageProvider? activeImage;

  /// Determines background image for the inactive state.
  final ImageProvider? inactiveImage;

  /// Determines border radius.
  final BorderRadius borderRadius;

  /// Determines width.
  final double width;

  /// Determines height.
  final double height;

  /// Determines opacity of disabled control.
  final double disabledOpacity;

  /// Thumb widget.
  final Widget? thumb;

  @override
  _AdvancedSwitchState createState() => _AdvancedSwitchState();
}

class _AdvancedSwitchState extends State<AdvancedSwitch>
    with SingleTickerProviderStateMixin {
  static const _duration = Duration(milliseconds: 250);
  late ValueNotifier<bool> _controller;
  late AnimationController _animationController;
  late Animation<Offset> _slideAnimation;
  late Animation<Color?> _colorAnimation;
  late double _thumbSize;

  @override
  void initState() {
    super.initState();

    _controller = widget.controller ?? ValueNotifier<bool>(false);
    _controller.addListener(_handleControllerValueChanged);

    _animationController = AnimationController(
      vsync: this,
      duration: _duration,
      value: _controller.value ? 1.0 : 0.0,
    );

    _initAnimation();
  }

  @override
  void didUpdateWidget(covariant AdvancedSwitch oldWidget) {
    super.didUpdateWidget(oldWidget);

    _initAnimation();
  }

  @override
  Widget build(BuildContext context) {
    final labelSize = widget.width - _thumbSize;
    final containerSize = labelSize * 2 + _thumbSize;

    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: _handlePressed,
        child: Opacity(
          opacity: widget.enabled ? 1 : widget.disabledOpacity,
          child: AnimatedBuilder(
            animation: _animationController,
            builder: (_, child) {
              return ClipRRect(
                borderRadius: widget.borderRadius,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  width: widget.width,
                  height: widget.height,
                  color: _colorAnimation.value,
                  child: child,
                ),
              );
            },
            child: Stack(
              children: [
                if (widget.activeImage != null || widget.inactiveImage != null)
                  ValueListenableBuilder<bool>(
                    valueListenable: _controller,
                    builder: (_, __, ___) {
                      return AnimatedCrossFade(
                        crossFadeState: _controller.value
                            ? CrossFadeState.showSecond
                            : CrossFadeState.showFirst,
                        duration: _duration,
                        firstChild: Image(
                          width: widget.width,
                          height: widget.height,
                          image: widget.inactiveImage ?? widget.activeImage!,
                          fit: BoxFit.cover,
                        ),
                        secondChild: Image(
                          width: widget.width,
                          height: widget.height,
                          image: widget.activeImage ?? widget.inactiveImage!,
                          fit: BoxFit.cover,
                        ),
                      );
                    },
                  ),
                AnimatedBuilder(
                  animation: _animationController,
                  builder: (context, child) {
                    return Transform.translate(
                      offset: _slideAnimation.value,
                      child: child,
                    );
                  },
                  child: OverflowBox(
                    minWidth: containerSize,
                    maxWidth: containerSize,
                    minHeight: widget.height,
                    maxHeight: widget.height,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconTheme(
                          data: const IconThemeData(
                            color: Color(0xFFFFFFFF),
                            size: 20,
                          ),
                          child: DefaultTextStyle(
                            style: const TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                            ),
                            child: Container(
                              width: labelSize,
                              height: widget.height,
                              alignment: Alignment.center,
                              child: widget.activeChild,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(2),
                          width: _thumbSize - 4,
                          height: _thumbSize - 4,
                          child: widget.thumb ??
                              Container(
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray50001,
                                  borderRadius: widget.borderRadius
                                      .subtract(BorderRadius.circular(1)),
                                ),
                              ),
                        ),
                        IconTheme(
                          data: const IconThemeData(
                            color: Color(0xFFFFFFFF),
                            size: 20,
                          ),
                          child: DefaultTextStyle(
                            style: const TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                            ),
                            child: Container(
                              width: labelSize,
                              height: widget.height,
                              alignment: Alignment.center,
                              child: widget.inactiveChild,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _initAnimation() {
    _thumbSize = widget.height;
    final offset = widget.width / 2 - _thumbSize / 2;

    final animation = CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    );

    _slideAnimation = Tween<Offset>(
      begin: Offset(-offset, 0),
      end: Offset(offset, 0),
    ).animate(animation);

    _colorAnimation = ColorTween(
      begin: widget.inactiveColor,
      end: widget.activeColor,
    ).animate(animation);
  }

  void _handleControllerValueChanged() {
    if (_controller.value) {
      _animationController.forward();
    } else {
      _animationController.reverse();
    }
  }

  void _handlePressed() {
    if (widget.controller != null && widget.enabled) {
      _controller.value = !_controller.value;
    }
  }

  @override
  void dispose() {
    _controller.removeListener(_handleControllerValueChanged);

    if (widget.controller == null) {
      _controller.dispose();
    }

    _animationController.dispose();

    super.dispose();
  }
}
