import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';
import 'package:phan_quc_chung_s_application2/presentation/buildings_list_no_data_page/buildingFilterScreen.dart';
import 'package:phan_quc_chung_s_application2/presentation/office_list_accordion_expanded_page/office_list_accordion_expanded_page.dart';
import 'package:phan_quc_chung_s_application2/presentation/office_list_page/office_list_page.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_leading_image.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:phan_quc_chung_s_application2/widgets/custom_floating_button.dart';
import 'package:phan_quc_chung_s_application2/presentation/buildings_list_no_data_page/buildingFilterScreen.dart';

class OfficeListTabContainerScreen extends StatefulWidget {
  const OfficeListTabContainerScreen({Key? key}) : super(key: key);

  @override
  OfficeListTabContainerScreenState createState() =>
      OfficeListTabContainerScreenState();
}

// ignore_for_file: must_be_immutable
class OfficeListTabContainerScreenState
    extends State<OfficeListTabContainerScreen> with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.whiteA700,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  _buildTwo(context),
                  _buildTabview(context),
                  SizedBox(
                      height: 678.v,
                      child: TabBarView(
                          controller: tabviewController,
                          children: [
                            OfficeListPage(),
                            OfficeListAccordionExpandedPage()
                          ]))
                ])),
            floatingActionButton: _buildFloatingActionButton(context)));
  }

  /// Section Widget
  Widget _buildTwo(BuildContext context) {
    return Container(
        decoration: AppDecoration.fillGreen,
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(height: 2.v),
          CustomAppBar(
              height: 38.v,
              leadingWidth: 41.h,
              leading: AppbarLeadingImage(
                  imagePath: ImageConstant.imgArrowLeft,
                  margin: EdgeInsets.only(left: 17.h, top: 6.v, bottom: 8.v),
                  onTap: () {
                    onTapArrowLeft(context);
                  }),
              centerTitle: true,
              title: AppbarSubtitleOne(text: "Lotus 1"),
              actions: [
                AppbarSubtitleThree(
                    text: "Chỉnh sửa",
                    margin: EdgeInsets.fromLTRB(17.h, 7.v, 17.h, 10.v))
              ],
              styleType: Style.bgFill)
        ]));
  }

  /// Section Widget
  Widget _buildTabview(BuildContext context) {
    return SizedBox(
        height: 52.v,
        width: double.maxFinite,
        child: TabBar(
            controller: tabviewController,
            isScrollable: true,
            labelColor: appTheme.whiteA700,
            labelStyle: TextStyle(
                fontSize: 16.fSize,
                fontFamily: 'Nunito Sans',
                fontWeight: FontWeight.w700),
            unselectedLabelColor: appTheme.whiteA700,
            unselectedLabelStyle: TextStyle(
                fontSize: 16.fSize,
                fontFamily: 'Nunito Sans',
                fontWeight: FontWeight.w700),
            indicator: BoxDecoration(color: appTheme.green500),
            tabs: [
              Tab(child: Text("Danh sách phòng")),
              Tab(child: Text("Chi tiết"))
            ]));
  }

  /// Section Widget
  Widget _buildFloatingActionButton(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        // Chuyển sang màn hình lọc toà nhà khi nhấn vào nút thêm
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => BuildingFilterScreen(),
          ),
        );
      },
      backgroundColor: appTheme.lightBlue400,
      child: CustomImageView(
        imagePath: ImageConstant.imgIconPlus,
        alignment: Alignment.center,
        height: 28.0.v,
        width: 28.0.h,
      ),
    );
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
