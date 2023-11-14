import '../buildings_list_one_screen/widgets/lotusonegrid_item_widget.dart';
import '../buildings_list_one_screen/widgets/userprofilegrid_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';
import 'package:phan_quc_chung_s_application2/presentation/buildings_list_no_data_page/buildings_list_no_data_page.dart';
import 'package:phan_quc_chung_s_application2/presentation/home_page/home_page.dart';
import 'package:phan_quc_chung_s_application2/widgets/custom_bottom_bar.dart';

class BuildingsListOneScreen extends StatelessWidget {
  BuildingsListOneScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 14.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 109.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildTitleColumn(context),
                      SizedBox(height: 10.v),
                      _buildLotusOneGrid(context),
                      _buildViewHorizontalScroll(context),
                      SizedBox(height: 534.v),
                      Opacity(
                        opacity: 0.3,
                        child: Container(
                          height: 56.adaptSize,
                          width: 56.adaptSize,
                          padding: EdgeInsets.all(20.h),
                          decoration: AppDecoration.fillLightBlue.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder28,
                          ),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgFloatingIcon,
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      SizedBox(height: 29.v),
                      _buildHomeHorizontalScroll(context),
                      SizedBox(height: 1508.v),
                      _buildUserProfileGrid(context),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(
            left: 10.h,
            right: 79.h,
          ),
          child: _buildBottomBarBottomBar(context),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTitleColumn(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.h),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 10.h,
                vertical: 4.v,
              ),
              decoration: AppDecoration.fillTeal.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hà Nội",
                    style: theme.textTheme.titleSmall,
                  ),
                  Text(
                    "4 toà nhà",
                    style: CustomTextStyles.bodySmallBluegray700,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 5.h),
              padding: EdgeInsets.symmetric(
                horizontal: 9.h,
                vertical: 1.v,
              ),
              decoration: AppDecoration.outlineIndigo.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Hồ Chí Minh",
                    style: theme.textTheme.titleSmall,
                  ),
                  SizedBox(height: 2.v),
                  Text(
                    "5 toà nhà",
                    style: CustomTextStyles.bodySmallBluegray700,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLotusOneGrid(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.h),
        child: GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisExtent: 174.v,
            crossAxisCount: 2,
            mainAxisSpacing: 10.h,
            crossAxisSpacing: 10.h,
          ),
          physics: NeverScrollableScrollPhysics(),
          itemCount: 6,
          itemBuilder: (context, index) {
            return LotusonegridItemWidget();
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildViewHorizontalScroll(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Padding(
          padding: EdgeInsets.only(right: 697.h),
          child: Row(
            children: [
              Container(
                height: 108.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: appTheme.green500,
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 322.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.maxFinite,
                        margin: EdgeInsets.only(right: 697.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(vertical: 11.v),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Container(
                                height: 21.v,
                                width: 54.h,
                                padding: EdgeInsets.symmetric(
                                  horizontal: 12.h,
                                  vertical: 4.v,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: CustomImageView(
                                  imagePath: ImageConstant.img941,
                                  height: 11.v,
                                  width: 28.h,
                                  alignment: Alignment.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 30.v,
                              width: 282.h,
                              margin: EdgeInsets.only(
                                left: 622.h,
                                bottom: 15.v,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgNotch,
                                    height: 30.v,
                                    width: 219.h,
                                    alignment: Alignment.centerLeft,
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 6.adaptSize,
                                          width: 6.adaptSize,
                                          margin: EdgeInsets.only(left: 4.h),
                                          decoration: BoxDecoration(
                                            color: appTheme.orange500,
                                            borderRadius: BorderRadius.circular(
                                              3.h,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 3.v),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 403.h),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgInfo,
                                                  height: 10.v,
                                                  width: 17.h,
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgWifi,
                                                  height: 10.v,
                                                  width: 15.h,
                                                  margin: EdgeInsets.only(
                                                      left: 5.h),
                                                ),
                                                Opacity(
                                                  opacity: 0.4,
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgCombinedShape,
                                                    height: 4.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      left: 28.h,
                                                      top: 3.v,
                                                      bottom: 3.v,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(
                                                  flex: 88,
                                                ),
                                                SizedBox(
                                                  height: 11.v,
                                                  width: 22.h,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Opacity(
                                                        opacity: 0.35,
                                                        child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRectangle,
                                                          height: 11.v,
                                                          width: 22.h,
                                                          radius: BorderRadius
                                                              .circular(
                                                            2.h,
                                                          ),
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangleWhiteA700,
                                                        height: 7.v,
                                                        width: 18.h,
                                                        radius: BorderRadius
                                                            .circular(
                                                          1.h,
                                                        ),
                                                        alignment: Alignment
                                                            .centerLeft,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Spacer(
                                                  flex: 11,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        margin: EdgeInsets.only(right: 697.h),
                        padding: EdgeInsets.symmetric(
                          horizontal: 16.h,
                          vertical: 8.v,
                        ),
                        decoration: AppDecoration.fillIndigo900,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVectorStroke,
                              height: 17.v,
                              width: 8.h,
                              margin: EdgeInsets.only(
                                left: 7.h,
                                top: 14.v,
                                bottom: 14.v,
                              ),
                            ),
                            Spacer(),
                            Expanded(
                              child: Column(
                                children: [
                                  Text(
                                    "Toà Nhà",
                                    style:
                                        CustomTextStyles.titleMediumWhiteA700,
                                  ),
                                  Container(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 24.h),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder12,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(top: 3.v),
                                          child: Text(
                                            "Toàn bộ các toà nhà",
                                            style: CustomTextStyles
                                                .titleSmallGray100,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorWhiteA700,
                                          height: 8.adaptSize,
                                          width: 8.adaptSize,
                                          margin: EdgeInsets.only(
                                            top: 8.v,
                                            right: 3.h,
                                            bottom: 8.v,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 25.h,
                                top: 12.v,
                                bottom: 11.v,
                              ),
                              child: Text(
                                "Bộ lọc",
                                style: CustomTextStyles.titleMediumWhiteA700_1,
                              ),
                            ),
                          ],
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
    );
  }

  /// Section Widget
  Widget _buildHomeHorizontalScroll(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Container(
          margin: EdgeInsets.only(right: 697.h),
          padding: EdgeInsets.fromLTRB(16.h, 11.v, 16.h, 12.v),
          decoration: AppDecoration.outlineIndigo10001,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 12.v),
                child: _buildMenuElement(
                  context,
                  userImage: ImageConstant.imgHome,
                  userSettingsLabel: "Trang chủ",
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(
                    left: 29.h,
                    bottom: 12.v,
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 6.h),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 2.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLightBlue40012x14,
                        height: 12.v,
                        width: 14.h,
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 15.h),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgVectorLightBlue40013x25,
                        height: 13.v,
                        width: 25.h,
                      ),
                      SizedBox(height: 7.v),
                      Text(
                        "Tòa nhà",
                        style: CustomTextStyles.titleSmallLightblue400,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(
                    left: 29.h,
                    bottom: 12.v,
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 9.h),
                  child: Column(
                    children: [
                      Container(
                        height: 28.adaptSize,
                        width: 28.adaptSize,
                        padding: EdgeInsets.all(1.h),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgLocation,
                              height: 12.v,
                              width: 7.h,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgVectorStrokeBlueGray700,
                              height: 25.adaptSize,
                              width: 25.adaptSize,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgClose,
                              height: 7.adaptSize,
                              width: 7.adaptSize,
                              alignment: Alignment.topRight,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5.v),
                      Text(
                        "Đầu tư",
                        style: CustomTextStyles.titleSmallBluegray700,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 29.h,
                  bottom: 12.v,
                ),
                child: _buildMenuElement(
                  context,
                  userImage: ImageConstant.imgSettingsBlueGray700,
                  userSettingsLabel: "Quản lí",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfileGrid(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 31.h),
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 248.v,
          crossAxisCount: 2,
          mainAxisSpacing: 16.h,
          crossAxisSpacing: 16.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: 4,
        itemBuilder: (context, index) {
          return UserprofilegridItemWidget();
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBarBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  /// Common widget
  Widget _buildMenuElement(
    BuildContext context, {
    required String userImage,
    required String userSettingsLabel,
  }) {
    return Expanded(
      child: SizedBox(
        width: double.maxFinite,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 7.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 1.v),
              CustomImageView(
                imagePath: userImage,
                height: 25.adaptSize,
                width: 25.adaptSize,
              ),
              SizedBox(height: 8.v),
              Text(
                userSettingsLabel,
                style: CustomTextStyles.titleSmallBluegray700.copyWith(
                  color: appTheme.blueGray700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
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
