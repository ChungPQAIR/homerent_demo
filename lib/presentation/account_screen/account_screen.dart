import '../account_screen/widgets/frame4_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_leading_image.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_trailing_image.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:phan_quc_chung_s_application2/widgets/custom_elevated_button.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  _buildOne(context),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 15.h, vertical: 24.v),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _buildFrame1(context),
                            SizedBox(height: 16.v),
                            _buildFrame6(context),
                            SizedBox(height: 15.v),
                            Text("Tòa nhà đang quản lý",
                                style: CustomTextStyles.titleMediumGray90001_1),
                            SizedBox(height: 5.v),
                            CustomElevatedButton(
                                width: 74.h, text: "VtcOnline"),
                            SizedBox(height: 14.v),
                            Text("Vai trò",
                                style: CustomTextStyles.titleMediumGray90001_1),
                            SizedBox(height: 6.v),
                            _buildFrame7(context),
                            SizedBox(height: 5.v)
                          ]))
                ]))));
  }

  /// Section Widget
  Widget _buildOne(BuildContext context) {
    return Container(
        decoration: AppDecoration.fillGreen,
        child: Column(children: [
          SizedBox(height: 8.v),
          CustomAppBar(
              leadingWidth: 40.h,
              leading: AppbarLeadingImage(
                  imagePath: ImageConstant.imgArrowLeft,
                  margin: EdgeInsets.only(left: 16.h, top: 8.v, bottom: 8.v),
                  onTap: () {
                    onTapArrowLeft(context);
                  }),
              centerTitle: true,
              title: AppbarSubtitleOne(text: "Tài khoản"),
              actions: [
                AppbarTrailingImage(
                    imagePath: ImageConstant.imgIconEdit,
                    margin:
                        EdgeInsets.symmetric(horizontal: 16.h, vertical: 8.v))
              ])
        ]));
  }

  /// Section Widget
  Widget _buildFrame1(BuildContext context) {
    return Container(
        width: 339.h,
        margin: EdgeInsets.only(right: 4.h),
        padding: EdgeInsets.symmetric(horizontal: 110.h, vertical: 14.v),
        decoration: AppDecoration.fillWhiteA
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                  imagePath: ImageConstant.imgEllipse3218,
                  height: 96.adaptSize,
                  width: 96.adaptSize,
                  radius: BorderRadius.circular(48.h)),
              SizedBox(height: 6.v),
              Text("THANH VU", style: CustomTextStyles.titleMediumGray90001)
            ]));
  }

  /// Section Widget
  Widget _buildFrame6(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(right: 4.h),
        padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 23.v),
        decoration: AppDecoration.fillWhiteA
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          _buildFrame(context,
              userName: "Email", userMobileNo: "thanhvuvt@mpos.vn"),
          SizedBox(height: 15.v),
          _buildFrame(context,
              userName: "Số điện thoại", userMobileNo: "0904086678"),
          SizedBox(height: 17.v),
          _buildFrame(context,
              userName: "Địa chỉ", userMobileNo: "50 Mỹ Đình-Hà Nội"),
          SizedBox(height: 15.v),
          _buildFrame(context,
              userName: "Ngày tham gia", userMobileNo: "27-04-2023")
        ]));
  }

  /// Section Widget
  Widget _buildFrame7(BuildContext context) {
    return Wrap(
        runSpacing: 8.v,
        spacing: 8.h,
        children: List<Widget>.generate(2, (index) => Frame4ItemWidget()));
  }

  /// Common widget
  Widget _buildFrame(
    BuildContext context, {
    required String userName,
    required String userMobileNo,
  }) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Text(userName,
          style:
              theme.textTheme.bodyMedium!.copyWith(color: appTheme.gray90001)),
      Text(userMobileNo,
          style:
              theme.textTheme.titleSmall!.copyWith(color: appTheme.gray90001))
    ]);
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
