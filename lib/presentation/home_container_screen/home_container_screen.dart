import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';
import 'package:phan_quc_chung_s_application2/presentation/buildings_list_no_data_page/buildings_list_no_data_page.dart';
import 'package:phan_quc_chung_s_application2/presentation/home_page/home_page.dart';
import 'package:phan_quc_chung_s_application2/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class HomeContainerScreen extends StatelessWidget {
  HomeContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.indigo800,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar: _buildBottomBar(context)));
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Trangch:
        return AppRoutes.homePage;
      case BottomBarEnum.Tanh:
        return AppRoutes.buildingsListNoDataPage;
      case BottomBarEnum.Ut:
        return "/";
      case BottomBarEnum.Qunl:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.buildingsListNoDataPage:
        return BuildingsListNoDataPage();
      default:
        return DefaultWidget();
    }
  }
}
