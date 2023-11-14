import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';
import 'package:phan_quc_chung_s_application2/presentation/buildings_list_no_data_page/building_filter_screen.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_leading_image.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:phan_quc_chung_s_application2/widgets/custom_floating_button.dart';

class BuildingsListNoDataPage extends StatelessWidget {
  const BuildingsListNoDataPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildHeader(context),
              Spacer(flex: 49),
              _buildBuildingsList(context),
              Spacer(flex: 50),
            ],
          ),
        ),
        floatingActionButton: _buildFloatingActionButton(context),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillGreen,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          CustomAppBar(
            height: 62.v,
            leadingWidth: 40.h,
            leading: AppbarLeadingImage(
              imagePath: ImageConstant.imgArrowLeft,
              margin: EdgeInsets.only(left: 16.h, top: 19.v, bottom: 19.v),
              onTap: () {
                onTapArrowLeft(context);
              },
            ),
            centerTitle: true,
            title: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                children: [
                  AppbarSubtitle(
                    text: "Toà Nhà",
                    margin: EdgeInsets.symmetric(horizontal: 41.h),
                  ),
                  SizedBox(height: 2.v),
                  AppbarSubtitleFour(
                    text: "Toàn bộ các toà nhà",
                    margin: EdgeInsets.only(right: 22.h),
                  ),
                  SizedBox(height: 2.v),
                  AppbarImage(
                    imagePath: ImageConstant.imgIconArrow2,
                    margin: EdgeInsets.only(left: 135.h),
                  ),
                ],
              ),
            ),
            actions: [
              AppbarSubtitleTwo(
                text: "Bộ lọc",
                margin: EdgeInsets.fromLTRB(16.h, 20.v, 16.h, 19.v),
              ),
            ],
            styleType: Style.bgFill,
          ),
        ],
      ),
    );
  }

  Widget _buildBuildingsList(BuildContext context) {
    return Column(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgGroup,
          height: 56.v,
          width: 54.h,
        ),
        SizedBox(height: 8.v),
        Text(
          "Không hiển thị kết quả",
          style: CustomTextStyles.bodyMediumIndigo100,
        ),
      ],
    );
  }

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
        height: 28.0.v,
        width: 28.0.h,
      ),
    );
  }

  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
