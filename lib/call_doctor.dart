import 'package:careme24/core/utils/version_constant.dart';
import 'package:careme24/custom_widget_my/doctor_card.dart';
import 'package:careme24/theme/app_decoration.dart';
import 'package:careme24/theme/app_style.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:careme24/widgets/custom_drop_down.dart';
import 'package:careme24/widgets/custom_image_view.dart';
import 'package:flutter/material.dart';
import 'core/utils/color_constant.dart';
import 'core/utils/image_constant.dart';
import 'core/utils/size_utils.dart';

class CallDoctorScreen extends StatefulWidget {
  late String appbartitle;

  CallDoctorScreen(this.appbartitle);

  @override
  State<CallDoctorScreen> createState() => new _CallDoctorScreenState();
}

class _CallDoctorScreenState extends State<CallDoctorScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  TextEditingController _controllertimestart = TextEditingController();
  TextEditingController _controllertimeend = TextEditingController();
  TextEditingController _controllerestimationstart = TextEditingController();
  TextEditingController _controllerestimationend = TextEditingController();
  TextEditingController _controllercoststart = TextEditingController();
  TextEditingController _controllercostend = TextEditingController();
  TextEditingController _controllerdistancestart = TextEditingController();
  TextEditingController _controllerdistanceend = TextEditingController();

  bool isEmptyFiltres() {
    if (!_controllertimestart.text.isEmpty &&
        !_controllertimeend.text.isEmpty) {
      return true;
    } else if (!_controllerestimationstart.text.isEmpty &&
        !_controllerestimationend.text.isEmpty) {
      return true;
    } else if (!_controllercoststart.text.isEmpty &&
        !_controllercostend.text.isEmpty) {
      return true;
    } else if (!_controllerdistancestart.text.isEmpty &&
        !_controllerdistanceend.text.isEmpty) {
      return true;
    }
    return false;
  }

  bool _wait = true;
  bool _finish = false;
  bool _undo = false;
  final _controller = ValueNotifier<bool>(false);
  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            key: _scaffoldKey,
            backgroundColor: ColorConstant.whiteA700,
            endDrawer: new Drawer(
              child: ListView(
                children: <Widget>[
                  Container(
                    height: 100,
                    padding: getPadding(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Фильтры',
                          style: AppStyle.txtMontserratBold20Blue600,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: CustomImageView(
                            svgPath: ImageConstant.imgArrowright,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: getPadding(left: 24, right: 40),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(bottom: 12),
                          child: Text(
                            "Время",
                            style: AppStyle.txtMontserratSemiBold17,
                          ),
                        ),
                        Padding(
                          padding: getPadding(bottom: 12),
                          child: TextField(
                            controller: _controllertimestart,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              labelText: 'От',
                            ),
                          ),
                        ),
                        TextField(
                          controller: _controllertimeend,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            labelText: 'До',
                          ),
                        ),
                        Padding(
                          padding: getPadding(bottom: 12, top: 24),
                          child: Text(
                            "Оценка",
                            style: AppStyle.txtMontserratSemiBold17,
                          ),
                        ),
                        Padding(
                          padding: getPadding(bottom: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 90,
                                child: TextField(
                                  controller: _controllerestimationstart,
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    labelText: 'От',
                                  ),
                                ),
                              ),
                              Container(
                                width: 24,
                                height: 2,
                                color: ColorConstant.gray500,
                              ),
                              Container(
                                width: 90,
                                child: TextField(
                                  controller: _controllerestimationend,
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    labelText: 'До',
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(bottom: 12, top: 24),
                          child: Text(
                            "Стоимость",
                            style: AppStyle.txtMontserratSemiBold17,
                          ),
                        ),
                        Padding(
                          padding: getPadding(bottom: 12),
                          child: TextField(
                            controller: _controllercoststart,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              labelText: 'От',
                            ),
                          ),
                        ),
                        TextField(
                          controller: _controllercostend,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            labelText: 'До',
                          ),
                        ),
                        Padding(
                          padding: getPadding(bottom: 12, top: 24),
                          child: Text(
                            "Расстояние",
                            style: AppStyle.txtMontserratSemiBold17,
                          ),
                        ),
                        Padding(
                          padding: getPadding(bottom: 12),
                          child: TextField(
                            controller: _controllerdistancestart,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              labelText: 'От',
                            ),
                          ),
                        ),
                        TextField(
                          controller: _controllerdistanceend,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            labelText: 'До',
                          ),
                        ),
                        Container(
                          margin: getMargin(top: 24, bottom: 24),
                          width: MediaQuery.of(context).size.width - 40,
                          height: 56,
                          decoration: BoxDecoration(
                              gradient: isEmptyFiltres() ? LinearGradient(
                                colors: [
                                  ColorConstant.indigoA400,
                                  ColorConstant.bluegradient,
                                ],
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                              ) : LinearGradient(
                                colors: [
                                  ColorConstant.gray500,
                                  ColorConstant.gray500,
                                ],
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                              ),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                              child: Text(
                            "Отменить",
                            style: AppStyle.txtMontserratSemiBold18WhiteA700,
                          )),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            appBar: new CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 43,
                leading: AppbarImage(
                    height: getVerticalSize(16),
                    width: getHorizontalSize(11),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 32, top: 12, bottom: 20),
                    onTap: () {
                      onTapArrowleft24(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: widget.appbartitle),
                actions: [
                  Builder(builder: (context) {
                    return AppbarImage(
                        onTap: () {
                          Scaffold.of(context).openEndDrawer();
                        },
                        height: getSize(22),
                        width: getSize(22),
                        svgPath: ImageConstant.imgFilter,
                        margin:
                            getMargin(left: 26, top: 9, right: 26, bottom: 17));
                  })
                ],
                styleType: Style.bgFillBlue60001),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 20),
                    child: Padding(
                        padding: getPadding(left: 21, right: 22),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 2),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomButton(
                                            width: getHorizontalSize(200),
                                            text: "Степанов Илья ",
                                            margin: getMargin(bottom: 1),
                                            variant: ButtonVariant
                                                .GradientBlue500LightblueA200,
                                            fontStyle: ButtonFontStyle
                                                .MontserratSemiBold18),
                                        Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("Платная услуга",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratMedium12Green),
                                              Container(
                                                margin: getMargin(top: 4),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                  border: Border.all(
                                                    color:
                                                        ColorConstant.greenA700,
                                                    width: 1,
                                                  ),
                                                ),
                                                child: AdvancedSwitch(
                                                  controller: _controller,
                                                  activeColor:
                                                      ColorConstant.gray100,
                                                  inactiveColor:
                                                      ColorConstant.gray100,
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          const Radius.circular(
                                                              8)),
                                                  width: 80.0,
                                                  height: 36.0,
                                                  enabled: true,
                                                  disabledOpacity: 0.5,
                                                ),
                                              ),
                                            ])
                                      ])),
                              CustomDropDown(
                                  focusNode: FocusNode(),
                                  icon: Container(
                                      margin: getMargin(left: 30, right: 20),
                                      child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowdownLightBlue900)),
                                  hintText: "Проблема",
                                  margin: getMargin(top: 16, right: 6),
                                  items: dropdownItemList,
                                  onChanged: (value) {}),
                              Padding(
                                padding: getPadding(top: 18),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      GestureDetector(
                                          onTap: () {
                                            _finish = false;
                                            _undo = false;
                                            _wait = true;
                                            setState(() {});
                                          },
                                          child: Container(
                                              width: getHorizontalSize(109),
                                              padding: getPadding(
                                                  left: 9,
                                                  top: 10,
                                                  right: 9,
                                                  bottom: 10),
                                              decoration: _wait
                                                  ? AppDecoration
                                                      .txtFillBlue30001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtCustomBorderTL10)
                                                  : BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                            color: ColorConstant
                                                                .gray50002,
                                                            width: 1),
                                                      ),
                                                    ),
                                              child: Text("Путь",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: _wait
                                                      ? AppStyle
                                                          .txtMontserratSemiBold15
                                                      : TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        )))),
                                      GestureDetector(
                                          onTap: () {
                                            _finish = true;
                                            _undo = false;
                                            _wait = false;
                                            setState(() {});
                                          },
                                          child: Container(
                                              width: getHorizontalSize(109),
                                              padding: getPadding(
                                                  left: 9,
                                                  top: 10,
                                                  right: 9,
                                                  bottom: 10),
                                              // decoration:  AppDecoration.outlineGray50001,
                                              decoration: _finish
                                                  ? AppDecoration
                                                      .txtFillBlue30001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtCustomBorderTL10)
                                                  : BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                            color: ColorConstant
                                                                .gray50002,
                                                            width: 1),
                                                      ),
                                                    ),
                                              child: Text("Оценка",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: _finish
                                                      ? AppStyle
                                                          .txtMontserratSemiBold15
                                                      : TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        )))),
                                      GestureDetector(
                                          onTap: () {
                                            _finish = false;
                                            _undo = true;
                                            _wait = false;
                                            setState(() {});
                                          },
                                          child: Container(
                                              decoration: _undo
                                                  ? AppDecoration
                                                      .txtFillBlue30001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtCustomBorderTL10)
                                                  : BoxDecoration(
                                                      border: Border(
                                                        bottom: BorderSide(
                                                            color: ColorConstant
                                                                .gray50002,
                                                            width: 1),
                                                      ),
                                                    ),
                                              width: getHorizontalSize(109),
                                              padding: getPadding(
                                                  left: 9,
                                                  top: 10,
                                                  right: 9,
                                                  bottom: 10),
                                              child: Text("Стоимость",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: _undo
                                                      ? AppStyle
                                                          .txtMontserratSemiBold15
                                                      : TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize: getFontSize(
                                                            15,
                                                          ),
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        )))),
                                    ]),
                              ),
                              Padding(
                                  padding: getPadding(left: 2, top: 18),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        DoctorCard(
                                          doctor_image:
                                              ImageConstant.doctorImage,
                                          doctor_name: "Иванов Аексей",
                                          doctor_qualification:
                                              "Участковый врач",
                                          cost: "1500 ₽",
                                          meters: "1200 м",
                                          minute: "9 мин",
                                          estimation: "4.8",
                                          where_call: widget.appbartitle,
                                        ),
                                        DoctorCard(
                                          doctor_image:
                                              ImageConstant.doctorImage,
                                          doctor_name: "Иванов Аексей",
                                          doctor_qualification:
                                              "Участковый врач",
                                          cost: "1500 ₽",
                                          meters: "1200 м",
                                          minute: "9 мин",
                                          estimation: "4.8",
                                          where_call: widget.appbartitle,
                                        ),
                                        DoctorCard(
                                          doctor_image:
                                              ImageConstant.doctorImage,
                                          doctor_name: "Иванов Аексей",
                                          doctor_qualification:
                                              "Участковый врач",
                                          cost: "1500 ₽",
                                          meters: "1200 м",
                                          minute: "9 мин",
                                          estimation: "4.8",
                                          where_call: widget.appbartitle,
                                        ),
                                        DoctorCard(
                                          doctor_image:
                                              ImageConstant.doctorImage,
                                          doctor_name: "Иванов Аексей",
                                          doctor_qualification:
                                              "Участковый врач",
                                          cost: "1500 ₽",
                                          meters: "1200 м",
                                          minute: "9 мин",
                                          estimation: "4.8",
                                          where_call: widget.appbartitle,
                                        ),
                                      ]))
                            ]))))));
  }

  onTapArrowleft24(BuildContext context) {
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
                                  color: ColorConstant.greenA70002,
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
    VersionConstant.changeBool();
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
