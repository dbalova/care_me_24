import 'package:flutter/material.dart';
import '../core/utils/size_utils.dart';
import '../custom_page_my/information_at_day_page.dart';
import '../theme/app_style.dart';
import '../widgets/custom_image_view.dart';

class InfoMainIcon extends StatelessWidget {
  late String backGroundColor;
  late String pictureOnIcon;
  late String warningName;
  late String infoOfWarning;

  bool visibleMainInfo = false;
  bool visibleInfoAtDay = false;
  bool visibleForecast = false;
  bool visibleWeatherAtHour = false;
  bool visibleWindowAtHour = false;
  bool visibleWeatherAtDay = false;
  bool visibleInfoVirus = false;

  InfoMainIcon({
    required this.backGroundColor,
    required this.pictureOnIcon,
    required this.warningName,
    required this.infoOfWarning,
  });

  void changePage() {
    print(warningName);
    switch (warningName) {
      case "Загрязнение воздуха":
        visibleMainInfo = true;
        visibleInfoAtDay = false;
        visibleForecast = true;
        visibleWeatherAtHour = true;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;case "Ветер":
        visibleMainInfo = true;
        visibleInfoAtDay = false;
        visibleForecast = true;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = true;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Шквал":
        visibleMainInfo = true;
        visibleInfoAtDay = false;
        visibleForecast = true;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = true;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Ураган":
        visibleMainInfo = true;
        visibleInfoAtDay = false;
        visibleForecast = true;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = true;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Высокая температура":
        visibleMainInfo = true;
        visibleInfoAtDay = false;
        visibleForecast = true;
        visibleWeatherAtHour = true;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;case "Низкая температура":
        visibleMainInfo = true;
        visibleInfoAtDay = false;
        visibleForecast = true;
        visibleWeatherAtHour = true;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Атмосферное давление":
        visibleMainInfo = true;
        visibleInfoAtDay = false;
        visibleForecast = true;
        visibleWeatherAtHour = true;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Вирусное заражение":
        visibleMainInfo = true;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = true;
        break;
      case "Град":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = true;
        visibleWeatherAtHour = true;
        visibleWindowAtHour = true;
        visibleWeatherAtDay = true;
        visibleInfoVirus = false;
        break;
      case "Гололед":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = true;
        visibleWeatherAtHour = true;
        visibleWindowAtHour = true;
        visibleWeatherAtDay = true;
        visibleInfoVirus = false;
        break;
      case "Землетрясение":
        visibleMainInfo = true;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Извержение вулкана":
        visibleMainInfo = true;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Камнепад":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Наводнение":
        visibleMainInfo = true;
        visibleInfoAtDay = false;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Пожар":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = true;
        visibleWeatherAtHour = true;
        visibleWindowAtHour = true;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Радиация":
        visibleMainInfo = true;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Солнечная радиация":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Электромагнитное излучение":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Снежная лавина":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Террористическая опасность":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Торнадо":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Туман":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      case "Цунами":
        visibleMainInfo = false;
        visibleInfoAtDay = true;
        visibleForecast = false;
        visibleWeatherAtHour = false;
        visibleWindowAtHour = false;
        visibleWeatherAtDay = false;
        visibleInfoVirus = false;
        break;
      default:
        visibleMainInfo = true;
        visibleInfoAtDay = true;
        visibleForecast = true;
        visibleWeatherAtHour = true;
        visibleWindowAtHour = true;
        visibleWeatherAtDay = true;
        visibleInfoVirus = true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        changePage();
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => InfoAtDayPage(
                      cityName: "Москва",
                      infoAboutName: warningName,
                      visibleMainInfo: visibleMainInfo,
                      visibleInfoAtDay: visibleInfoAtDay,
                      visibleForecast: visibleForecast,
                      visibleWeatherAtHour: visibleWeatherAtHour,
                      visibleWindowAtHour: visibleWindowAtHour,
                      visibleWeatherAtDay: visibleWeatherAtDay,
                      visibleInfoVirus: visibleInfoVirus,
                      backGroundColor: backGroundColor,
                      pictureOnIcon: pictureOnIcon,
                    )));
      },
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
            width: 90,
            child: Text(warningName,
                maxLines: null,
                textAlign: TextAlign.center,
                style: AppStyle.txtMontserratMedium12)),
        Stack(alignment: Alignment.center, children: [
          CustomImageView(
              svgPath: backGroundColor,
              height: getSize(79),
              width: getSize(79),
              margin: getMargin(top: 5, left: 10, right: 10)),
          CustomImageView(
            svgPath: pictureOnIcon,
          ),
        ]),
        //Image.asset("assets/images/harmfully.png"),
        Padding(
            padding: getPadding(top: 7),
            child: Text(infoOfWarning,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontserratSemiBold12))
      ]),
    );
  }
}

