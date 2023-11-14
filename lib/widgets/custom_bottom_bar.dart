import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  CustomBottomBarState createState() => CustomBottomBarState();
}

class CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgNavTrangCh,
      activeIcon: ImageConstant.imgNavTrangCh,
      title: "Trang chủ",
      type: BottomBarEnum.Trangch,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavTANh,
      activeIcon: ImageConstant.imgNavTANh,
      title: "Tòa nhà",
      type: BottomBarEnum.Tanh,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavUT,
      activeIcon: ImageConstant.imgNavUT,
      title: "Đầu tư",
      type: BottomBarEnum.Ut,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNavQuNL,
      activeIcon: ImageConstant.imgNavQuNL,
      title: "Quản lí",
      type: BottomBarEnum.Qunl,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 89.v,
      decoration: BoxDecoration(
        color: appTheme.whiteA700,
        border: Border(
          top: BorderSide(
            color: appTheme.indigo10001,
            width: 1.h,
          ),
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: bottomMenuList[index].icon,
                  height: 28.adaptSize,
                  width: 28.adaptSize,
                  color: appTheme.blueGray700,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5.v),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    style: CustomTextStyles.titleSmallBluegray700.copyWith(
                      color: appTheme.blueGray700,
                    ),
                  ),
                ),
              ],
            ),
            activeIcon: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: bottomMenuList[index].activeIcon,
                  height: 28.adaptSize,
                  width: 28.adaptSize,
                  color: appTheme.lightBlue400,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 6.v),
                  child: Text(
                    bottomMenuList[index].title ?? "",
                    style: CustomTextStyles.titleSmallLightblue400.copyWith(
                      color: appTheme.lightBlue400,
                    ),
                  ),
                ),
              ],
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Trangch,
  Tanh,
  Ut,
  Qunl,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    this.title,
    required this.type,
  });

  String icon;

  String activeIcon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
