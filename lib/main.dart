import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:careme24/routes/app_routes.dart';
List<CameraDescription> cameras = [];
Future<void> main() async {
  try {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  } on CameraException catch (e) {
    print('Error in fetching the cameras: $e');
  }
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'careme24',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.k37Screen,
      routes: AppRoutes.routes,
    );
  }
}
