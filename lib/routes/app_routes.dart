import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/presentation/home_container_screen/home_container_screen.dart';
import 'package:phan_quc_chung_s_application2/presentation/account_screen/account_screen.dart';
import 'package:phan_quc_chung_s_application2/presentation/qu_n_l_screen/qu_n_l_screen.dart';
import 'package:phan_quc_chung_s_application2/presentation/buildings_list_screen/buildings_list_screen.dart';
import 'package:phan_quc_chung_s_application2/presentation/buildings_list_one_screen/buildings_list_one_screen.dart';
import 'package:phan_quc_chung_s_application2/presentation/office_list_tab_container_screen/office_list_tab_container_screen.dart';
import 'package:phan_quc_chung_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String accountScreen = '/account_screen';

  static const String quNLScreen = '/qu_n_l_screen';

  static const String buildingsListScreen = '/buildings_list_screen';

  static const String buildingsListOneScreen = '/buildings_list_one_screen';

  static const String buildingsListNoDataPage = '/buildings_list_no_data_page';

  static const String officeListPage = '/office_list_page';

  static const String officeListTabContainerScreen =
      '/office_list_tab_container_screen';

  static const String officeListAccordionExpandedPage =
      '/office_list_accordion_expanded_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    homeContainerScreen: (context) => HomeContainerScreen(),
    accountScreen: (context) => AccountScreen(),
    quNLScreen: (context) => QuNLScreen(),
    buildingsListScreen: (context) => BuildingsListScreen(),
    buildingsListOneScreen: (context) => BuildingsListOneScreen(),
    officeListTabContainerScreen: (context) => OfficeListTabContainerScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
