import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

class QuNLScreen extends StatelessWidget {
  const QuNLScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildMainStack(context),
              Spacer(
                flex: 49,
              ),
              _buildProfileStack(context),
              Spacer(
                flex: 50,
              ),
              _buildHeaderRow(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildMainStack(BuildContext context) {
    return Container(
      height: 93.v,
      width: double.maxFinite,
      margin: EdgeInsets.only(bottom: 719.v),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 93.v,
              width: 379.h,
              decoration: BoxDecoration(
                color: appTheme.green500,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.only(
                right: 1.h,
                bottom: 49.v,
              ),
              child: IntrinsicWidth(
                child: Container(
                  width: 374.h,
                  margin: EdgeInsets.only(right: 4.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Spacer(
                        flex: 6,
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 16.v),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                height: 46.v,
                                width: 374.h,
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imageNotFound,
                                      height: 44.v,
                                      width: 374.h,
                                      alignment: Alignment.center,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgNotch,
                                      height: 30.v,
                                      width: 219.h,
                                      alignment: Alignment.topCenter,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 60.v),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 44.v,
                                width: 374.h,
                                decoration: BoxDecoration(
                                  color: appTheme.black900,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 74,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 115.v),
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
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: CustomImageView(
                            imagePath: ImageConstant.img941,
                            height: 11.v,
                            width: 28.h,
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 18,
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 119.v),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                            SizedBox(
                              width: 66.h,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgInfo,
                                    height: 10.v,
                                    width: 17.h,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgWifi,
                                    height: 10.v,
                                    width: 15.h,
                                  ),
                                  SizedBox(
                                    height: 11.v,
                                    width: 22.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Opacity(
                                          opacity: 0.35,
                                          child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle,
                                            height: 11.v,
                                            width: 22.h,
                                            radius: BorderRadius.circular(
                                              2.h,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgRectangleWhiteA700,
                                          height: 7.v,
                                          width: 18.h,
                                          radius: BorderRadius.circular(
                                            1.h,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.4,
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgCombinedShape,
                                      height: 4.v,
                                      width: 1.h,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 3.v),
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
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildProfileStack(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(bottom: 104.v),
      child: IntrinsicWidth(
        child: SizedBox(
          height: 719.v,
          width: 1.h,
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 24.v,
                  width: 14.h,
                  margin: EdgeInsets.only(bottom: 278.v),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(left: 4.h),
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 24.v,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 123.h,
                          vertical: 24.v,
                        ),
                        decoration: AppDecoration.fillWhiteA.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Container(
                          height: 96.adaptSize,
                          width: 96.adaptSize,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              48.h,
                            ),
                            border: Border.all(
                              color: appTheme.whiteA700,
                              width: 1.h,
                            ),
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgEllipse321896x96,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16.v),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 16.h,
                          vertical: 24.v,
                        ),
                        decoration: AppDecoration.fillWhiteA.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            _buildFrame(
                              context,
                              userName: "Tên",
                              userMobileNo: "Thanh",
                            ),
                            SizedBox(height: 16.v),
                            _buildFrame(
                              context,
                              userName: "Số điện thoại",
                              userMobileNo: "0904086678",
                            ),
                            SizedBox(height: 16.v),
                            _buildFrame(
                              context,
                              userName: "Địa chỉ",
                              userMobileNo: "50 Mỹ Đình-Hà Nội",
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 16.v),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 16.h,
                          vertical: 21.v,
                        ),
                        decoration: AppDecoration.fillWhiteA.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: 3.v,
                                  right: 3.h,
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 44.adaptSize,
                                      width: 44.adaptSize,
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 12.h,
                                        vertical: 11.v,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgUserLightBlue400,
                                        height: 21.v,
                                        width: 18.h,
                                        alignment: Alignment.center,
                                      ),
                                    ),
                                    SizedBox(height: 8.v),
                                    SizedBox(
                                      width: 71.h,
                                      child: Text(
                                        "Thêm nhân viên mới",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: CustomTextStyles
                                            .bodyMediumBlack900
                                            .copyWith(
                                          height: 1.50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: 3.h,
                                  top: 3.v,
                                  right: 3.h,
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 3.h),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 44.adaptSize,
                                      width: 44.adaptSize,
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 12.h,
                                        vertical: 11.v,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgUser,
                                        height: 20.v,
                                        width: 19.h,
                                        alignment: Alignment.center,
                                      ),
                                    ),
                                    SizedBox(height: 8.v),
                                    SizedBox(
                                      width: 65.h,
                                      child: Text(
                                        "Danh sách nhân viên",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.bodyMedium!
                                            .copyWith(
                                          height: 1.50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: 3.h,
                                  top: 3.v,
                                  right: 3.h,
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 3.h),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 44.adaptSize,
                                      width: 44.adaptSize,
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 12.h,
                                        vertical: 13.v,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: CustomImageView(
                                        imagePath:
                                            ImageConstant.imgVectorLightBlue400,
                                        height: 17.v,
                                        width: 20.h,
                                        alignment: Alignment.center,
                                      ),
                                    ),
                                    SizedBox(height: 8.v),
                                    SizedBox(
                                      width: 65.h,
                                      child: Text(
                                        "Danh sách đã mời",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: CustomTextStyles
                                            .bodyMediumBlack900
                                            .copyWith(
                                          height: 1.50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: 3.h,
                                  top: 3.v,
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 3.h),
                                child: Column(
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: appTheme.gray100,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8,
                                      ),
                                      child: Container(
                                        height: 44.adaptSize,
                                        width: 44.adaptSize,
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 11.h,
                                          vertical: 12.v,
                                        ),
                                        decoration:
                                            AppDecoration.fillGray.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgUserLightBlue40020x18,
                                              height: 20.v,
                                              width: 18.h,
                                              alignment: Alignment.centerLeft,
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgInfoLightBlue400,
                                              height: 7.v,
                                              width: 8.h,
                                              alignment: Alignment.bottomRight,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 8.v),
                                    SizedBox(
                                      width: 65.h,
                                      child: Text(
                                        "Danh sách vai trò",
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: theme.textTheme.bodyMedium!
                                            .copyWith(
                                          height: 1.50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 16.v),
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
  Widget _buildHeaderRow(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(bottom: 832.v),
      child: IntrinsicWidth(
        child: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 6.v,
          ),
          decoration: AppDecoration.fillGreen,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgVectorStroke,
                height: 17.v,
                width: 8.h,
                margin: EdgeInsets.only(
                  left: 7.h,
                  top: 4.v,
                  bottom: 4.v,
                ),
              ),
              Spacer(
                flex: 62,
              ),
              Padding(
                padding: EdgeInsets.only(top: 2.v),
                child: Text(
                  "Quản lý",
                  style: CustomTextStyles.titleMediumWhiteA700,
                ),
              ),
              Spacer(
                flex: 37,
              ),
              Container(
                height: 24.adaptSize,
                width: 24.adaptSize,
                padding: EdgeInsets.all(1.h),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorStrokeGray100,
                      height: 21.adaptSize,
                      width: 21.adaptSize,
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgTicket,
                      height: 16.adaptSize,
                      width: 16.adaptSize,
                      alignment: Alignment.topRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorStrokeGray1006x6,
                      height: 6.adaptSize,
                      width: 6.adaptSize,
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(
                        top: 2.v,
                        right: 2.h,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 24.adaptSize,
                width: 24.adaptSize,
                margin: EdgeInsets.only(left: 16.h),
                padding: EdgeInsets.all(2.h),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorGray100,
                      height: 19.v,
                      width: 20.h,
                      alignment: Alignment.center,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorStrokeGray1008x4,
                      height: 8.v,
                      width: 4.h,
                      alignment: Alignment.topCenter,
                      margin: EdgeInsets.only(top: 3.v),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildFrame(
    BuildContext context, {
    required String userName,
    required String userMobileNo,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          userName,
          style: theme.textTheme.bodyMedium!.copyWith(
            color: appTheme.gray90001,
          ),
        ),
        Text(
          userMobileNo,
          style: theme.textTheme.titleSmall!.copyWith(
            color: appTheme.gray90001,
          ),
        ),
      ],
    );
  }
}
