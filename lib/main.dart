import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/scheduler.dart';
import 'package:phan_quc_chung_s_application2/theme/theme_helper.dart';
import 'package:phan_quc_chung_s_application2/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      title: 'phan_quc_chung_s_application2',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.homeContainerScreen,
      routes: AppRoutes.routes,
    );
  }
}
