import 'package:careme24/routes/app_routes.dart';
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
import 'custom_widget_my/what_do_med_card.dart';

final _controller = ValueNotifier<bool>(false);

class HoneyMainPage extends StatelessWidget {
  bool isSelectedSwitch = false;

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(48),
                leadingWidth: 49,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgSettings,
                    margin: getMargin(left: 25, top: 9, bottom: 15)),
                centerTitle: true,
                title: AppbarTitle(text: "Медицинская помощь"),
                styleType: Style.bgFillBlue60001),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 20, top: 21, right: 20, bottom: 21),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 2, right: 3),
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
                                Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Платная услуга",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtMontserratSemiBold12),
                                      Container(
                                        margin: getMargin(top: 4),
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
                                          inactiveColor: ColorConstant.gray100,
                                          borderRadius: BorderRadius.all(
                                              const Radius.circular(8)),
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
                                  svgPath:
                                      ImageConstant.imgArrowdownLightBlue900)),
                          hintText: "Проблема",
                          margin: getMargin(top: 16, right: 6),
                          items: dropdownItemList,
                          onChanged: (value) {}),
                      Padding(
                          padding:
                              getPadding(left: 3, top: 30, right: 3, bottom: 5),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                WhatDoMedCard(
                                  color_icon: ColorConstant.blueicon,
                                  icon_path: ImageConstant.doctorIcon,
                                  action_text: "Вызов врача",
                                ),WhatDoMedCard(
                                  color_icon: ColorConstant.violet,
                                  icon_path: ImageConstant.notePenIcon,
                                  action_text: "Запись к врачу",
                                ),WhatDoMedCard(
                                  color_icon: ColorConstant.yellow700,
                                  icon_path: ImageConstant.medPhoneIcon,
                                  action_text: "Помощь онлайн",
                                ), WhatDoMedCard(
                                  color_icon: ColorConstant.green400,
                                  icon_path: ImageConstant.twoArmPlusIcon,
                                  action_text: "Самопомощь",
                                ),
                              ]))
                    ]))));
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
    print("что в контролере");
    print(_controller.value);
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
