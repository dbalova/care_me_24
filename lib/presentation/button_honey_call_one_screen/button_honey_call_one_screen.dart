import 'package:careme24/core/app_export.dart';
import 'package:careme24/widgets/app_bar/appbar_image.dart';
import 'package:careme24/widgets/app_bar/appbar_title.dart';
import 'package:careme24/widgets/app_bar/custom_app_bar.dart';
import 'package:careme24/widgets/custom_button.dart';
import 'package:careme24/widgets/custom_switch.dart';
import 'package:careme24/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

import 'package:flutter/animation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import '../../custom_widget_my/reason.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
final _controller = ValueNotifier<bool>(false);
bool _checked = false;
bool select_reason = false;
Color select_color = Color.fromRGBO(254, 246, 225, 100);

final List<String> reasonText = <String>[
  'M1.8B11 Нарушение речи, слабость в конечеостях',
  "M1.BA41 Сильная боль в груди",
  "M1.NE81 Опасная травма, ранение, ДТП",
  "3.29. Цунами",
  "M1.MD11 Асфиксия всех видов, острое нарушение дыхания",
  "M1.5. Кровотечение сильное или внутреннее",
  "M1.6. Схватки, роды (скрыто,  добавить)",
  "C5",
  "C6",
  "C7",
  "C8"
];

final List<bool> reasonDisable = <bool>[
  false,
  false,
  true,
  true,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
];

class ButtonHoneyCallOneScreen extends StatefulWidget {
  @override
  State<ButtonHoneyCallOneScreen> createState() =>
      _ButtonHoneyCallOneScreenState();
}

class _ButtonHoneyCallOneScreenState extends State<ButtonHoneyCallOneScreen> {
  bool isSelectedSwitch = false;

  TextEditingController componentfortyController = TextEditingController();

  TextEditingController frame7304Controller = TextEditingController();

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
            backgroundColor: ColorConstant.gray100,
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
                      onTapArrowleft19(context);
                    }),
                centerTitle: true,
                title: AppbarTitle(text: "Вызов скорой"),
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, right: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 1, top: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomButton(
                                    width: getHorizontalSize(200),
                                    text: "Мне",
                                    margin: getMargin(top: 1),
                                    variant: ButtonVariant
                                        .GradientGreenA700GreenA70001,
                                    fontStyle:
                                        ButtonFontStyle.MontserratSemiBold18),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(bottom: 9),
                                            child: Text("Платная услуга",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold12Gray50001),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              border: Border.all(
                                                color: ColorConstant.gray50001,
                                                width: 1,
                                              ),
                                            ),
                                            child: AdvancedSwitch(
                                              controller: _controller,
                                              activeColor:
                                                  ColorConstant.greenA70002,
                                              inactiveColor:
                                                  ColorConstant.gray100,
                                              borderRadius: BorderRadius.all(
                                                  const Radius.circular(8)),
                                              width: 80.0,
                                              height: 36.0,
                                              enabled: true,
                                              disabledOpacity: 0.5,
                                            ),
                                          ),
                                        ]))
                              ])),
                      Container(
                        padding: getPadding(top: 14),
                        width: MediaQuery.of(context).size.width - 40,
                        height: MediaQuery.of(context).size.height - 180,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(10)),
                                  color: Color.fromRGBO(178, 218, 255, 100),
                                ),
                                width: MediaQuery.of(context).size.width - 40,
                                height: 80,
                                child: Padding(
                                  padding: getPadding(left: 20, right: 20),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Причина вызова",
                                        style: AppStyle.txtMontserratSemiBold19,
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgSettingsLightBlue900,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                  child: ListView.separated(
                                itemCount: reasonText.length,
                                itemBuilder: (BuildContext context, int index) {
                                  return Reason(
                                    text: reasonText[index],
                                    disable: reasonDisable[index],
                                    backgroundColor: Colors.white,
                                  );
                                },
                                separatorBuilder:
                                    (BuildContext context, int index) =>
                                        const Divider(indent: 0, height: 1),
                              )
                                  /*ListView(
                                  children: <Widget>[
                                    Container(
                                      height: 80,
                                      color: select_color,
                                      child: Padding(
                                        padding: getPadding(left: 19),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "M1.8B11 Нарушение речи, слабость в конечеостях",
                                            style: AppStyle.txtMontserratMedium17,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      indent: 0,
                                      height: 1,
                                    ),GestureDetector(
                                      onTap: (){
                                        setState(() {
                                          select_reason = !select_reason;
                                        });
                                      },
                                      child: Container(
                                        height: 80,
                                        color: (select_reason == true) ? select_color : Colors.white,
                                        child: Padding(
                                          padding: getPadding(left: 19),
                                          child: Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "M1.BA41 Сильная боль в груди",
                                              style: AppStyle.txtMontserratMedium17,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      indent: 0,
                                      height: 1,
                                    ),
                                    Container(
                                      height: 80,
                                      color: ColorConstant.gray200,
                                      child: Padding(
                                        padding: getPadding(left: 19),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "M1.NE81 Опасная травма, ранение, ДТП",
                                            style: AppStyle.txtMontserratMedium17Bluegray300,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      indent: 0,
                                      height: 1,
                                    ),Container(
                                      height: 80,
                                      color: ColorConstant.gray200,
                                      child: Padding(
                                        padding: getPadding(left: 19),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "3.29. Цунами",
                                            style: AppStyle.txtMontserratMedium17Bluegray300,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      indent: 0,
                                      height: 1,
                                    ),GestureDetector(
                                      onTap: (){
                                        setState(() {
                                          select_reason = !select_reason;
                                        });
                                      },
                                      child: Container(
                                        height: 80,
                                        color: (select_reason == true) ? select_color : Colors.white,
                                        child: Padding(
                                          padding: getPadding(left: 19),
                                          child: Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "M1.MD11 Асфиксия всех видов, острое нарушение дыхания",
                                              style: AppStyle.txtMontserratMedium17,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      indent: 0,
                                      height: 1,
                                    ),Container(
                                      height: 80,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: getPadding(left: 19),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "M1.5. Кровотечение сильное или внутреннее",
                                            style: AppStyle.txtMontserratMedium17,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      indent: 0,
                                      height: 1,
                                    ),Container(
                                      height: 80,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: getPadding(left: 19),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "M1.6. Схватки, роды (скрыто,  добавить)",
                                            style: AppStyle.txtMontserratMedium17,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      indent: 0,
                                      height: 1,
                                    ),Container(
                                      height: 80,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: getPadding(left: 19),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "тест 1",
                                            style: AppStyle.txtMontserratMedium17,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      indent: 0,
                                      height: 1,
                                    ),Container(
                                      height: 80,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: getPadding(left: 19),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "тест 2",
                                            style: AppStyle.txtMontserratMedium17,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),*/
                                  )
                            ]),
                      )
                    ]))));
  }

  onTapArrowleft19(BuildContext context) {
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
