import '../buildings_list_screen/widgets/vector1_item_widget.dart';
import '../buildings_list_screen/widgets/vector2_item_widget.dart';
import '../buildings_list_screen/widgets/vector3_item_widget.dart';
import '../buildings_list_screen/widgets/vector4_item_widget.dart';
import '../buildings_list_screen/widgets/vector5_item_widget.dart';
import '../buildings_list_screen/widgets/vector6_item_widget.dart';
import '../buildings_list_screen/widgets/vector7_item_widget.dart';
import '../buildings_list_screen/widgets/vector8_item_widget.dart';
import '../buildings_list_screen/widgets/vector_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

class BuildingsListScreen extends StatelessWidget {
  const BuildingsListScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.whiteA700,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 123.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildAll(context),
                      SizedBox(height: 1245.v),
                      _buildView(context),
                      SizedBox(height: 68.v),
                      _buildFrame(context),
                      SizedBox(height: 10.v),
                      _buildFrame1(context),
                      SizedBox(height: 10.v),
                      _buildFrame2(context),
                      SizedBox(height: 10.v),
                      _buildFrame3(context),
                      SizedBox(height: 10.v),
                      _buildFrame4(context),
                      SizedBox(height: 10.v),
                      _buildFrame5(context),
                      SizedBox(height: 10.v),
                      _buildFrame6(context),
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
                      _buildHome(context),
                      SizedBox(
                        height: 130.v,
                        width: 343.h,
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
  Widget _buildAll(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.symmetric(horizontal: 16.h),
        child: IntrinsicWidth(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildTitle(
                context,
                userName: "All",
                userToNh: "7 toà nhà",
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.h),
                child: _buildTitle(
                  context,
                  userName: "Hà Nội",
                  userToNh: "4 toà nhà",
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
              Padding(
                padding: EdgeInsets.only(left: 5.h),
                child: _buildTitle(
                  context,
                  userName: "Cần thơ",
                  userToNh: "5 toà nhà",
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5.h),
                child: _buildTitle(
                  context,
                  userName: "Cần thơ",
                  userToNh: "5 toà nhà",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildView(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Padding(
          padding: EdgeInsets.only(right: 1708.h),
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
                  padding: EdgeInsets.only(left: 1333.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.maxFinite,
                        margin: EdgeInsets.only(right: 1708.h),
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
                                left: 1633.h,
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
                                                EdgeInsets.only(left: 1414.h),
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
                                                  flex: 96,
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
                                                  flex: 3,
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
                        margin: EdgeInsets.only(right: 1708.h),
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
  Widget _buildFrame(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 1724.h),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 9.h,
                vertical: 1.v,
              ),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 60.v,
                    width: 65.h,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 37.v,
                            width: 65.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: 57.v,
                            width: 59.h,
                            margin: EdgeInsets.only(right: 1.h),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray40001,
                                  height: 19.v,
                                  width: 7.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 12.h,
                                    bottom: 15.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorTeal300,
                                  height: 21.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 1.h,
                                    bottom: 15.v,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: 12.v,
                                    width: 17.h,
                                    margin: EdgeInsets.only(
                                      top: 15.v,
                                      right: 2.h,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorGray500,
                                          height: 12.v,
                                          width: 17.h,
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorGray40001,
                                          height: 10.v,
                                          width: 17.h,
                                          alignment: Alignment.topCenter,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray300,
                                  height: 46.v,
                                  width: 23.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 1.v),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray50015x23,
                                  height: 15.v,
                                  width: 23.h,
                                  alignment: Alignment.bottomLeft,
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray50015x23,
                                  height: 15.v,
                                  width: 23.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(top: 7.v),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray50015x23,
                                  height: 15.v,
                                  width: 23.h,
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.only(
                                    top: 7.v,
                                    right: 12.h,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorBlueGray200,
                                  height: 46.v,
                                  width: 23.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 12.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray50015x23,
                                  height: 21.v,
                                  width: 33.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(right: 1.h),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      right: 17.h,
                                      bottom: 5.v,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(top: 4.v),
                                            child: ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: 3,
                                              itemBuilder: (context, index) {
                                                return VectorItemWidget();
                                              },
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: 3.h,
                                              bottom: 6.v,
                                            ),
                                            child: Column(
                                              children: [
                                                _buildVector(
                                                  context,
                                                  userImage1: ImageConstant
                                                      .imgVectorGray600029x3,
                                                ),
                                                SizedBox(height: 2.v),
                                                _buildVector(
                                                  context,
                                                  userImage1: ImageConstant
                                                      .imgVector9x3,
                                                ),
                                                SizedBox(height: 2.v),
                                                _buildVector(
                                                  context,
                                                  userImage1: ImageConstant
                                                      .imgVectorGray600029x3,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 4.h,
                                      bottom: 5.v,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 6.v),
                                            child: ListView.separated(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              separatorBuilder: (
                                                context,
                                                index,
                                              ) {
                                                return SizedBox(
                                                  height: 2.v,
                                                );
                                              },
                                              itemCount: 3,
                                              itemBuilder: (context, index) {
                                                return Vector1ItemWidget();
                                              },
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: 3.h,
                                              top: 4.v,
                                            ),
                                            child: ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: 3,
                                              itemBuilder: (context, index) {
                                                return Vector2ItemWidget();
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgTwitter,
                                  height: 20.v,
                                  width: 46.h,
                                  alignment: Alignment.topLeft,
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: 7.v,
                                    width: 9.h,
                                    margin: EdgeInsets.only(bottom: 12.v),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorGray5003x2,
                                          height: 3.v,
                                          width: 2.h,
                                          alignment: Alignment.bottomLeft,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray400015x9,
                                          height: 5.v,
                                          width: 9.h,
                                          alignment: Alignment.topCenter,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray50015x23,
                                          height: 6.v,
                                          width: 7.h,
                                          alignment: Alignment.bottomRight,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: 15.v,
                                    width: 6.h,
                                    margin: EdgeInsets.only(
                                      right: 3.h,
                                      bottom: 16.v,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding:
                                                EdgeInsets.only(left: 1588.h),
                                            child: IntrinsicWidth(
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 1587.h),
                                                child: Row(
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgVectorGray500,
                                                      height: 15.v,
                                                      width: 6.h,
                                                    ),
                                                    Container(
                                                      height: 15.v,
                                                      width: 6.h,
                                                      margin: EdgeInsets.only(
                                                          left: 1581.h),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorBlueGray10001,
                                                            height: 15.v,
                                                            width: 6.h,
                                                            alignment: Alignment
                                                                .centerLeft,
                                                          ),
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorGray700,
                                                            height: 11.v,
                                                            width: 1.h,
                                                            alignment: Alignment
                                                                .topLeft,
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              height:
                                                                  1.adaptSize,
                                                              width:
                                                                  1.adaptSize,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: 6.v),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                children: [
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVectorGray7001x1,
                                                                    height: 1
                                                                        .adaptSize,
                                                                    width: 1
                                                                        .adaptSize,
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                  ),
                                                                  CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgVectorGray600041x1,
                                                                    height: 1
                                                                        .adaptSize,
                                                                    width: 1
                                                                        .adaptSize,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
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
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Row(
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray70012x1,
                                                height: 12.v,
                                                width: 1.h,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray5003x2,
                                                height: 12.v,
                                                width: 1.h,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    height: 7.v,
                                    width: 11.h,
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorGray500,
                                          height: 6.v,
                                          width: 11.h,
                                          alignment: Alignment.bottomCenter,
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorGray40001,
                                          height: 6.v,
                                          width: 11.h,
                                          alignment: Alignment.topCenter,
                                        ),
                                      ],
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
                  SizedBox(height: 2.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 1",
                    westheimer: "Số 2 Duy Tân, Quận Cầu Giấy, Hà Nội",
                  ),
                  SizedBox(height: 7.v),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 9.h),
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 74.v,
                    width: 68.h,
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 39.v,
                            width: 68.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(
                              left: 1466.h,
                              top: 14.v,
                              bottom: 7.v,
                            ),
                            child: IntrinsicWidth(
                              child: Padding(
                                padding: EdgeInsets.only(right: 1450.h),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgVectorGray50015x23,
                                      height: 45.v,
                                      width: 17.h,
                                      margin: EdgeInsets.only(top: 5.v),
                                    ),
                                    Container(
                                      height: 51.v,
                                      width: 28.h,
                                      margin: EdgeInsets.only(left: 1404.h),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorGray50015x23,
                                            height: 39.v,
                                            width: 8.h,
                                            alignment: Alignment.bottomLeft,
                                            margin:
                                                EdgeInsets.only(bottom: 2.v),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorGray5003x2,
                                            height: 38.v,
                                            width: 5.h,
                                            alignment: Alignment.bottomLeft,
                                            margin:
                                                EdgeInsets.only(bottom: 2.v),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorGray50015x23,
                                            height: 51.v,
                                            width: 28.h,
                                            alignment: Alignment.centerLeft,
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
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorBlueGray200,
                          height: 45.v,
                          width: 17.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 6.h,
                            bottom: 10.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray300,
                          height: 51.v,
                          width: 28.h,
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.only(left: 15.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray500,
                          height: 26.v,
                          width: 46.h,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(
                            top: 2.v,
                            right: 6.h,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorTeal200,
                          height: 26.v,
                          width: 46.h,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(right: 6.h),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            height: 32.v,
                            width: 8.h,
                            margin: EdgeInsets.only(
                              right: 10.h,
                              bottom: 18.v,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                _buildVector1(
                                  context,
                                  userImage:
                                      ImageConstant.imgVectorGray6000211x7,
                                ),
                                _buildVector1(
                                  context,
                                  userImage: ImageConstant.imgVectorGray60002,
                                ),
                                _buildVector1(
                                  context,
                                  userImage: ImageConstant.imgVectorGray60002,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(
                              left: 1466.h,
                              top: 18.v,
                              bottom: 14.v,
                            ),
                            child: IntrinsicWidth(
                              child: Padding(
                                padding: EdgeInsets.only(right: 1448.h),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 30.v),
                                      child: _buildVector3(context),
                                    ),
                                    Container(
                                      height: 31.v,
                                      width: 8.h,
                                      margin: EdgeInsets.only(
                                        left: 1426.h,
                                        bottom: 10.v,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                              height: 21.v,
                                              width: 8.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 3.v),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  _buildVector2(
                                                    context,
                                                    userImageGray11x7:
                                                        ImageConstant
                                                            .imgVectorGray60002,
                                                  ),
                                                  _buildVector2(
                                                    context,
                                                    userImageGray11x7: ImageConstant
                                                        .imgVectorGray6000211x7,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                              height: 31.v,
                                              width: 8.h,
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  _buildVector2(
                                                    context,
                                                    userImageGray11x7: ImageConstant
                                                        .imgVectorGray6000211x7,
                                                  ),
                                                  _buildVector2(
                                                    context,
                                                    userImageGray11x7:
                                                        ImageConstant
                                                            .imgVectorGray60002,
                                                  ),
                                                  _buildVector3(context),
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
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: 26.v,
                            width: 16.h,
                            margin: EdgeInsets.only(
                              left: 18.h,
                              bottom: 8.v,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    height: 22.v,
                                    width: 13.h,
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray400015x9,
                                          height: 15.v,
                                          width: 5.h,
                                          alignment: Alignment.bottomRight,
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorBlueGray50,
                                          height: 16.v,
                                          width: 8.h,
                                          alignment: Alignment.bottomLeft,
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            height: 10.v,
                                            width: 13.h,
                                            child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray500,
                                                  height: 9.v,
                                                  width: 13.h,
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray40001,
                                                  height: 8.v,
                                                  width: 13.h,
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: SizedBox(
                                    height: 7.v,
                                    width: 9.h,
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorGray5003x2,
                                          height: 3.v,
                                          width: 1.h,
                                          alignment: Alignment.bottomRight,
                                          margin: EdgeInsets.only(bottom: 1.v),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray400015x9,
                                          height: 4.v,
                                          width: 7.h,
                                          alignment: Alignment.topRight,
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorGray5003x2,
                                          height: 5.adaptSize,
                                          width: 5.adaptSize,
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: SizedBox(
                                            height: 5.v,
                                            width: 7.h,
                                            child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray5003x2,
                                                  height: 2.v,
                                                  width: 1.h,
                                                  alignment:
                                                      Alignment.bottomRight,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray400015x9,
                                                  height: 4.v,
                                                  width: 7.h,
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray5003x2,
                                                  height: 4.v,
                                                  width: 5.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 3.h,
                                      bottom: 4.v,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        SizedBox(
                                          height: 13.v,
                                          width: 5.h,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: SizedBox(
                                                  height: 12.v,
                                                  width: 4.h,
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlueGray100014x6,
                                                        height: 12.v,
                                                        width: 4.h,
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                      Opacity(
                                                        opacity: 0.2,
                                                        child: CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray40003,
                                                          height: 12.v,
                                                          width: 4.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: SizedBox(
                                                  height: 13.v,
                                                  width: 5.h,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: SizedBox(
                                                          height: 13.v,
                                                          width: 5.h,
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgVectorGray700,
                                                                height: 3.v,
                                                                width: 5.h,
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                              ),
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgVectorGray6000213x5,
                                                                height: 13.v,
                                                                width: 5.h,
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray700,
                                                        height: 10.v,
                                                        width: 1.h,
                                                        alignment:
                                                            Alignment.topLeft,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 1.adaptSize,
                                          width: 1.adaptSize,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 6.v),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 1.adaptSize,
                                                width: 1.adaptSize,
                                                alignment: Alignment.topLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray4001x1,
                                                height: 1.adaptSize,
                                                width: 1.adaptSize,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 1.adaptSize,
                                                width: 1.adaptSize,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray5003x2,
                                                height: 1.adaptSize,
                                                width: 1.adaptSize,
                                                alignment:
                                                    Alignment.bottomRight,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 6.v,
                                            bottom: 4.v,
                                          ),
                                          child: _buildVector4(
                                            context,
                                            userImage: ImageConstant
                                                .imgVectorGray60003,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 7.v,
                                            bottom: 5.v,
                                          ),
                                          child: _buildVector4(
                                            context,
                                            userImage: ImageConstant
                                                .imgVectorGray5003x2,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgVectorGray700,
                                          height: 10.v,
                                          width: 1.h,
                                          margin: EdgeInsets.only(
                                            left: 1.h,
                                            top: 2.v,
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
                      ],
                    ),
                  ),
                  SizedBox(height: 10.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 2",
                    westheimer:
                        "2972 Westheimer Rd. Santa Ana, Illinois 85486 ",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame1(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 1724.h),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 68.v,
                    width: 53.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 31.v,
                            width: 53.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 66.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray40002,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 17.h,
                                    top: 19.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFlag,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 12.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen100,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 11.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800011x1,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 13.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 51.v,
                                  width: 17.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 53.v,
                                  width: 20.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 49.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 46.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 8.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 40.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 8.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen10022x43,
                                  height: 22.v,
                                  width: 43.h,
                                  alignment: Alignment.topCenter,
                                  margin: EdgeInsets.only(top: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 43.v,
                                  width: 4.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 18.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 5.v,
                                  width: 6.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 12.h,
                                    bottom: 3.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray70001,
                                  height: 2.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 6.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgSettings,
                                  height: 8.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 6.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray80001,
                                  height: 11.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(left: 5.h),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray700014x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 10.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector4x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(right: 18.h),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: EdgeInsets.only(
                                      left: 1629.h,
                                      top: 16.v,
                                      bottom: 11.v,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 1628.h),
                                        child: _buildVector5(context),
                                      ),
                                    ),
                                  ),
                                ),
                                _buildVector6(
                                  context,
                                  vector: ImageConstant.imgVectorGray8000123x44,
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray40002,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            top: 19.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgFlag,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen100,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 11.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800011x1,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 10.h,
                            top: 13.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900,
                          height: 51.v,
                          width: 17.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 9.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorRed300,
                          height: 53.v,
                          width: 20.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrange200,
                          height: 49.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA200,
                          height: 46.v,
                          width: 10.h,
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.only(right: 3.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800015x6,
                          height: 40.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 10.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen10022x43,
                          height: 22.v,
                          width: 43.h,
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 1.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA20043x4,
                          height: 43.v,
                          width: 4.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 5.v,
                          width: 6.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 16.h,
                            bottom: 6.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 2.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgSettingsGray800,
                          height: 8.v,
                          width: 10.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 3.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray80001,
                          height: 11.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 2.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800014x6,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8004x4,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 2.v,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(
                              left: 1635.h,
                              top: 16.v,
                              bottom: 13.v,
                            ),
                            child: IntrinsicWidth(
                              child: Container(
                                height: 38.v,
                                width: 40.h,
                                margin: EdgeInsets.only(right: 1628.h),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        height: 35.v,
                                        width: 14.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        height: 37.v,
                                        width: 18.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector3,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 24.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800014x6,
                                  height: 4.v,
                                  width: 6.h,
                                  alignment: Alignment.centerLeft,
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 9.v,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 24.v,
                                    width: 44.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray800015x11,
                                          height: 5.v,
                                          width: 11.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(top: 6.v),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            height: 24.v,
                                            width: 44.h,
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgSettings,
                                                  height: 11.v,
                                                  width: 18.h,
                                                  alignment: Alignment.topLeft,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800019x16,
                                                  height: 9.v,
                                                  width: 16.h,
                                                  alignment: Alignment.topRight,
                                                  margin: EdgeInsets.only(
                                                      right: 10.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray8000110x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: EdgeInsets.only(
                                                      bottom: 3.v),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector10x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 5.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800,
                                                  height: 23.v,
                                                  width: 44.h,
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 9.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 3",
                    westheimer:
                        "3891 Ranchview Dr. Richardson, California ....",
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 9.h),
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 81.v,
                    width: 60.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 35.v,
                            width: 60.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        _buildSettings(context),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 30.h,
                            margin: EdgeInsets.fromLTRB(11.h, 23.v, 18.h, 14.v),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 27.h,
                                    top: 1.v,
                                    bottom: 8.v,
                                  ),
                                  child: _buildVector9(context),
                                ),
                                SizedBox(
                                  height: 43.v,
                                  width: 16.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          height: 39.v,
                                          width: 14.h,
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector4,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 3.v),
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector8x2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                  width: 14.h,
                                                  margin: EdgeInsets.only(
                                                    left: 1451.h,
                                                    top: 24.v,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVector4,
                                                        height: 8.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray400,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlueGray100014x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlue200,
                                                        height: 7.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      Spacer(),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: 4.v,
                                                          right: 8.h,
                                                        ),
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVectorGray600045x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 4.v),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVector10x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(height: 2.v),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
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
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 7.v,
                                            right: 1451.h,
                                          ),
                                          child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (
                                              context,
                                              index,
                                            ) {
                                              return SizedBox(
                                                height: 1.v,
                                              );
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return Vector3ItemWidget();
                                            },
                                          ),
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
                  SizedBox(height: 9.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 4",
                    westheimer: "2715 Ash Dr. San Jose, South Dakota 83475",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame2(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 1724.h),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 68.v,
                    width: 53.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 31.v,
                            width: 53.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 66.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray40002,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 17.h,
                                    top: 19.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFlag,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 12.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen100,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 11.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800011x1,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 13.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 51.v,
                                  width: 17.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 53.v,
                                  width: 20.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 49.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 46.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 8.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 40.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 8.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen10022x43,
                                  height: 22.v,
                                  width: 43.h,
                                  alignment: Alignment.topCenter,
                                  margin: EdgeInsets.only(top: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 43.v,
                                  width: 4.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 18.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 5.v,
                                  width: 6.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 12.h,
                                    bottom: 3.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray70001,
                                  height: 2.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 6.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgSettings,
                                  height: 8.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 6.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray80001,
                                  height: 11.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(left: 5.h),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray700014x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 10.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector4x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(right: 18.h),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: EdgeInsets.only(
                                      left: 1629.h,
                                      top: 16.v,
                                      bottom: 11.v,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 1628.h),
                                        child: _buildVector5(context),
                                      ),
                                    ),
                                  ),
                                ),
                                _buildVector6(
                                  context,
                                  vector: ImageConstant.imgVectorGray8000123x44,
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray40002,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            top: 19.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgFlag,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen100,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 11.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800011x1,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 10.h,
                            top: 13.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900,
                          height: 51.v,
                          width: 17.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 9.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorRed300,
                          height: 53.v,
                          width: 20.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrange200,
                          height: 49.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA200,
                          height: 46.v,
                          width: 10.h,
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.only(right: 3.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800015x6,
                          height: 40.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 10.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen10022x43,
                          height: 22.v,
                          width: 43.h,
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 1.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA20043x4,
                          height: 43.v,
                          width: 4.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 5.v,
                          width: 6.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 16.h,
                            bottom: 6.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 2.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgSettingsGray800,
                          height: 8.v,
                          width: 10.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 3.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray80001,
                          height: 11.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 2.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800014x6,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8004x4,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 2.v,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(
                              left: 1635.h,
                              top: 16.v,
                              bottom: 13.v,
                            ),
                            child: IntrinsicWidth(
                              child: Container(
                                height: 38.v,
                                width: 40.h,
                                margin: EdgeInsets.only(right: 1628.h),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        height: 35.v,
                                        width: 14.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        height: 37.v,
                                        width: 18.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector3,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 24.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800014x6,
                                  height: 4.v,
                                  width: 6.h,
                                  alignment: Alignment.centerLeft,
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 9.v,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 24.v,
                                    width: 44.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray800015x11,
                                          height: 5.v,
                                          width: 11.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(top: 6.v),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            height: 24.v,
                                            width: 44.h,
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgSettings,
                                                  height: 11.v,
                                                  width: 18.h,
                                                  alignment: Alignment.topLeft,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800019x16,
                                                  height: 9.v,
                                                  width: 16.h,
                                                  alignment: Alignment.topRight,
                                                  margin: EdgeInsets.only(
                                                      right: 10.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray8000110x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: EdgeInsets.only(
                                                      bottom: 3.v),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector10x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 5.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800,
                                                  height: 23.v,
                                                  width: 44.h,
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 9.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 3",
                    westheimer:
                        "3891 Ranchview Dr. Richardson, California ....",
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 9.h),
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 81.v,
                    width: 60.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 35.v,
                            width: 60.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        _buildSettings1(context),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 30.h,
                            margin: EdgeInsets.fromLTRB(11.h, 23.v, 18.h, 14.v),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 27.h,
                                    top: 1.v,
                                    bottom: 8.v,
                                  ),
                                  child: _buildVector9(context),
                                ),
                                SizedBox(
                                  height: 43.v,
                                  width: 16.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          height: 39.v,
                                          width: 14.h,
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector4,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 3.v),
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector8x2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                  width: 14.h,
                                                  margin: EdgeInsets.only(
                                                    left: 1451.h,
                                                    top: 24.v,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVector4,
                                                        height: 8.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray400,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlueGray100014x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlue200,
                                                        height: 7.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      Spacer(),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: 4.v,
                                                          right: 8.h,
                                                        ),
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVectorGray600045x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 4.v),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVector10x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(height: 2.v),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
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
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 7.v,
                                            right: 1451.h,
                                          ),
                                          child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (
                                              context,
                                              index,
                                            ) {
                                              return SizedBox(
                                                height: 1.v,
                                              );
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return Vector4ItemWidget();
                                            },
                                          ),
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
                  SizedBox(height: 9.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 4",
                    westheimer: "2715 Ash Dr. San Jose, South Dakota 83475",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame3(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 1724.h),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 68.v,
                    width: 53.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 31.v,
                            width: 53.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 66.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray40002,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 17.h,
                                    top: 19.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFlag,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 12.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen100,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 11.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800011x1,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 13.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 51.v,
                                  width: 17.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 53.v,
                                  width: 20.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 49.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 46.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 8.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 40.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 8.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen10022x43,
                                  height: 22.v,
                                  width: 43.h,
                                  alignment: Alignment.topCenter,
                                  margin: EdgeInsets.only(top: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 43.v,
                                  width: 4.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 18.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 5.v,
                                  width: 6.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 12.h,
                                    bottom: 3.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray70001,
                                  height: 2.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 6.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgSettings,
                                  height: 8.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 6.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray80001,
                                  height: 11.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(left: 5.h),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray700014x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 10.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector4x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(right: 18.h),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: EdgeInsets.only(
                                      left: 1629.h,
                                      top: 16.v,
                                      bottom: 11.v,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 1628.h),
                                        child: _buildVector5(context),
                                      ),
                                    ),
                                  ),
                                ),
                                _buildVector6(
                                  context,
                                  vector: ImageConstant.imgVectorGray8000123x44,
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray40002,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            top: 19.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgFlag,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen100,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 11.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800011x1,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 10.h,
                            top: 13.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900,
                          height: 51.v,
                          width: 17.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 9.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorRed300,
                          height: 53.v,
                          width: 20.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrange200,
                          height: 49.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA200,
                          height: 46.v,
                          width: 10.h,
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.only(right: 3.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800015x6,
                          height: 40.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 10.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen10022x43,
                          height: 22.v,
                          width: 43.h,
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 1.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA20043x4,
                          height: 43.v,
                          width: 4.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 5.v,
                          width: 6.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 16.h,
                            bottom: 6.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 2.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgSettingsGray800,
                          height: 8.v,
                          width: 10.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 3.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray80001,
                          height: 11.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 2.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800014x6,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8004x4,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 2.v,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(
                              left: 1635.h,
                              top: 16.v,
                              bottom: 13.v,
                            ),
                            child: IntrinsicWidth(
                              child: Container(
                                height: 38.v,
                                width: 40.h,
                                margin: EdgeInsets.only(right: 1628.h),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        height: 35.v,
                                        width: 14.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        height: 37.v,
                                        width: 18.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector3,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 24.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800014x6,
                                  height: 4.v,
                                  width: 6.h,
                                  alignment: Alignment.centerLeft,
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 9.v,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 24.v,
                                    width: 44.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray800015x11,
                                          height: 5.v,
                                          width: 11.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(top: 6.v),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            height: 24.v,
                                            width: 44.h,
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgSettings,
                                                  height: 11.v,
                                                  width: 18.h,
                                                  alignment: Alignment.topLeft,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800019x16,
                                                  height: 9.v,
                                                  width: 16.h,
                                                  alignment: Alignment.topRight,
                                                  margin: EdgeInsets.only(
                                                      right: 10.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray8000110x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: EdgeInsets.only(
                                                      bottom: 3.v),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector10x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 5.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800,
                                                  height: 23.v,
                                                  width: 44.h,
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 3",
                    westheimer:
                        "3891 Ranchview Dr. Richardson, California ....",
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 9.h),
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 81.v,
                    width: 60.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 35.v,
                            width: 60.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        _buildSettings(context),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 30.h,
                            margin: EdgeInsets.fromLTRB(11.h, 23.v, 18.h, 14.v),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 27.h,
                                    top: 1.v,
                                    bottom: 8.v,
                                  ),
                                  child: _buildVector9(context),
                                ),
                                SizedBox(
                                  height: 43.v,
                                  width: 16.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          height: 39.v,
                                          width: 14.h,
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector4,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 3.v),
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector8x2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                  width: 14.h,
                                                  margin: EdgeInsets.only(
                                                    left: 1451.h,
                                                    top: 24.v,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVector4,
                                                        height: 8.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray400,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlueGray100014x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlue200,
                                                        height: 7.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      Spacer(),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: 4.v,
                                                          right: 8.h,
                                                        ),
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVectorGray600045x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 4.v),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVector10x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(height: 2.v),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
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
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 7.v,
                                            right: 1451.h,
                                          ),
                                          child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (
                                              context,
                                              index,
                                            ) {
                                              return SizedBox(
                                                height: 1.v,
                                              );
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return Vector5ItemWidget();
                                            },
                                          ),
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
                  SizedBox(height: 10.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 4",
                    westheimer: "2715 Ash Dr. San Jose, South Dakota 83475",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame4(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 1724.h),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 68.v,
                    width: 53.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 31.v,
                            width: 53.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 66.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray40002,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 17.h,
                                    top: 19.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFlag,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 12.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen100,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 11.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800011x1,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 13.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 51.v,
                                  width: 17.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 53.v,
                                  width: 20.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 49.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 46.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 8.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 40.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 8.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen10022x43,
                                  height: 22.v,
                                  width: 43.h,
                                  alignment: Alignment.topCenter,
                                  margin: EdgeInsets.only(top: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 43.v,
                                  width: 4.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 18.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 5.v,
                                  width: 6.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 12.h,
                                    bottom: 3.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray70001,
                                  height: 2.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 6.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgSettings,
                                  height: 8.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 6.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray80001,
                                  height: 11.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(left: 5.h),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray700014x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 10.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector4x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(right: 18.h),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: EdgeInsets.only(
                                      left: 1629.h,
                                      top: 16.v,
                                      bottom: 11.v,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 1628.h),
                                        child: _buildVector5(context),
                                      ),
                                    ),
                                  ),
                                ),
                                _buildVector6(
                                  context,
                                  vector: ImageConstant.imgVectorGray8000123x44,
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray40002,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            top: 19.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgFlag,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen100,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 11.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800011x1,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 10.h,
                            top: 13.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900,
                          height: 51.v,
                          width: 17.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 9.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorRed300,
                          height: 53.v,
                          width: 20.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrange200,
                          height: 49.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA200,
                          height: 46.v,
                          width: 10.h,
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.only(right: 3.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800015x6,
                          height: 40.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 10.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen10022x43,
                          height: 22.v,
                          width: 43.h,
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 1.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA20043x4,
                          height: 43.v,
                          width: 4.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 5.v,
                          width: 6.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 16.h,
                            bottom: 6.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 2.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgSettingsGray800,
                          height: 8.v,
                          width: 10.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 3.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray80001,
                          height: 11.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 2.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800014x6,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8004x4,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 2.v,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(
                              left: 1635.h,
                              top: 16.v,
                              bottom: 13.v,
                            ),
                            child: IntrinsicWidth(
                              child: Container(
                                height: 38.v,
                                width: 40.h,
                                margin: EdgeInsets.only(right: 1628.h),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        height: 35.v,
                                        width: 14.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        height: 37.v,
                                        width: 18.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector3,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 24.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800014x6,
                                  height: 4.v,
                                  width: 6.h,
                                  alignment: Alignment.centerLeft,
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 9.v,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 24.v,
                                    width: 44.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray800015x11,
                                          height: 5.v,
                                          width: 11.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(top: 6.v),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            height: 24.v,
                                            width: 44.h,
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgSettings,
                                                  height: 11.v,
                                                  width: 18.h,
                                                  alignment: Alignment.topLeft,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800019x16,
                                                  height: 9.v,
                                                  width: 16.h,
                                                  alignment: Alignment.topRight,
                                                  margin: EdgeInsets.only(
                                                      right: 10.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray8000110x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: EdgeInsets.only(
                                                      bottom: 3.v),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector10x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 5.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800,
                                                  height: 23.v,
                                                  width: 44.h,
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 3",
                    westheimer:
                        "3891 Ranchview Dr. Richardson, California ....",
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 9.h),
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 81.v,
                    width: 60.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 35.v,
                            width: 60.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        _buildSettings1(context),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 30.h,
                            margin: EdgeInsets.fromLTRB(11.h, 23.v, 18.h, 14.v),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 27.h,
                                    top: 1.v,
                                    bottom: 8.v,
                                  ),
                                  child: _buildVector9(context),
                                ),
                                SizedBox(
                                  height: 43.v,
                                  width: 16.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          height: 39.v,
                                          width: 14.h,
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector4,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 3.v),
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector8x2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                  width: 14.h,
                                                  margin: EdgeInsets.only(
                                                    left: 1451.h,
                                                    top: 24.v,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVector4,
                                                        height: 8.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray400,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlueGray100014x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlue200,
                                                        height: 7.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      Spacer(),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: 4.v,
                                                          right: 8.h,
                                                        ),
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVectorGray600045x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 4.v),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVector10x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(height: 2.v),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
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
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 7.v,
                                            right: 1451.h,
                                          ),
                                          child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (
                                              context,
                                              index,
                                            ) {
                                              return SizedBox(
                                                height: 1.v,
                                              );
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return Vector6ItemWidget();
                                            },
                                          ),
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
                  SizedBox(height: 10.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 4",
                    westheimer: "2715 Ash Dr. San Jose, South Dakota 83475",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame5(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 1724.h),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 68.v,
                    width: 53.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 31.v,
                            width: 53.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 66.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray40002,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 17.h,
                                    top: 19.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFlag,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 12.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen100,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 11.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800011x1,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 13.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 51.v,
                                  width: 17.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 53.v,
                                  width: 20.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 49.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 46.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 8.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 40.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 8.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen10022x43,
                                  height: 22.v,
                                  width: 43.h,
                                  alignment: Alignment.topCenter,
                                  margin: EdgeInsets.only(top: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 43.v,
                                  width: 4.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 18.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 5.v,
                                  width: 6.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 12.h,
                                    bottom: 3.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray70001,
                                  height: 2.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 6.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgSettings,
                                  height: 8.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 6.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray80001,
                                  height: 11.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(left: 5.h),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray700014x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 10.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector4x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(right: 18.h),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: EdgeInsets.only(
                                      left: 1629.h,
                                      top: 16.v,
                                      bottom: 11.v,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 1628.h),
                                        child: _buildVector5(context),
                                      ),
                                    ),
                                  ),
                                ),
                                _buildVector6(
                                  context,
                                  vector: ImageConstant.imgVectorGray8000123x44,
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray40002,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            top: 19.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgFlag,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen100,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 11.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800011x1,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 10.h,
                            top: 13.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900,
                          height: 51.v,
                          width: 17.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 9.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorRed300,
                          height: 53.v,
                          width: 20.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrange200,
                          height: 49.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA200,
                          height: 46.v,
                          width: 10.h,
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.only(right: 3.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800015x6,
                          height: 40.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 10.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen10022x43,
                          height: 22.v,
                          width: 43.h,
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 1.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA20043x4,
                          height: 43.v,
                          width: 4.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 5.v,
                          width: 6.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 16.h,
                            bottom: 6.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 2.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgSettingsGray800,
                          height: 8.v,
                          width: 10.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 3.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray80001,
                          height: 11.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 2.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800014x6,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8004x4,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 2.v,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(
                              left: 1635.h,
                              top: 16.v,
                              bottom: 13.v,
                            ),
                            child: IntrinsicWidth(
                              child: Container(
                                height: 38.v,
                                width: 40.h,
                                margin: EdgeInsets.only(right: 1628.h),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        height: 35.v,
                                        width: 14.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        height: 37.v,
                                        width: 18.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector3,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 24.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800014x6,
                                  height: 4.v,
                                  width: 6.h,
                                  alignment: Alignment.centerLeft,
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 9.v,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 24.v,
                                    width: 44.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray800015x11,
                                          height: 5.v,
                                          width: 11.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(top: 6.v),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            height: 24.v,
                                            width: 44.h,
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgSettings,
                                                  height: 11.v,
                                                  width: 18.h,
                                                  alignment: Alignment.topLeft,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800019x16,
                                                  height: 9.v,
                                                  width: 16.h,
                                                  alignment: Alignment.topRight,
                                                  margin: EdgeInsets.only(
                                                      right: 10.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray8000110x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: EdgeInsets.only(
                                                      bottom: 3.v),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector10x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 5.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800,
                                                  height: 23.v,
                                                  width: 44.h,
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 9.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 3",
                    westheimer:
                        "3891 Ranchview Dr. Richardson, California ....",
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 9.h),
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 81.v,
                    width: 60.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 35.v,
                            width: 60.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        _buildSettings(context),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 30.h,
                            margin: EdgeInsets.fromLTRB(11.h, 23.v, 18.h, 14.v),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 27.h,
                                    top: 1.v,
                                    bottom: 8.v,
                                  ),
                                  child: _buildVector9(context),
                                ),
                                SizedBox(
                                  height: 43.v,
                                  width: 16.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          height: 39.v,
                                          width: 14.h,
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector4,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 3.v),
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector8x2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                  width: 14.h,
                                                  margin: EdgeInsets.only(
                                                    left: 1451.h,
                                                    top: 24.v,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVector4,
                                                        height: 8.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray400,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlueGray100014x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlue200,
                                                        height: 7.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      Spacer(),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: 4.v,
                                                          right: 8.h,
                                                        ),
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVectorGray600045x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 4.v),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVector10x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(height: 2.v),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
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
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 7.v,
                                            right: 1451.h,
                                          ),
                                          child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (
                                              context,
                                              index,
                                            ) {
                                              return SizedBox(
                                                height: 1.v,
                                              );
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return Vector7ItemWidget();
                                            },
                                          ),
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
                  SizedBox(height: 9.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 4",
                    westheimer: "2715 Ash Dr. San Jose, South Dakota 83475",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame6(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 1724.h),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 68.v,
                    width: 53.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 31.v,
                            width: 53.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 66.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray40002,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 17.h,
                                    top: 19.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFlag,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 12.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen100,
                                  height: 11.v,
                                  width: 20.h,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 11.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800011x1,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    top: 13.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 51.v,
                                  width: 17.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50003,
                                  height: 53.v,
                                  width: 20.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 49.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50001,
                                  height: 46.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 8.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 40.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 8.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorLightGreen10022x43,
                                  height: 22.v,
                                  width: 43.h,
                                  alignment: Alignment.topCenter,
                                  margin: EdgeInsets.only(top: 1.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorLime800,
                                  height: 43.v,
                                  width: 4.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 18.h,
                                    bottom: 1.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 5.v,
                                  width: 6.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 12.h,
                                    bottom: 3.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray70001,
                                  height: 2.v,
                                  width: 1.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(
                                    right: 10.h,
                                    bottom: 6.v,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgSettings,
                                  height: 8.v,
                                  width: 10.h,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(bottom: 6.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray80001,
                                  height: 11.v,
                                  width: 15.h,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(left: 5.h),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray700014x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(bottom: 10.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector4x4,
                                  height: 4.adaptSize,
                                  width: 4.adaptSize,
                                  alignment: Alignment.bottomRight,
                                  margin: EdgeInsets.only(right: 18.h),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    padding: EdgeInsets.only(
                                      left: 1629.h,
                                      top: 16.v,
                                      bottom: 11.v,
                                    ),
                                    child: IntrinsicWidth(
                                      child: Padding(
                                        padding: EdgeInsets.only(right: 1628.h),
                                        child: _buildVector5(context),
                                      ),
                                    ),
                                  ),
                                ),
                                _buildVector6(
                                  context,
                                  vector: ImageConstant.imgVectorGray8000123x44,
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray40002,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 23.h,
                            top: 19.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgFlag,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen100,
                          height: 11.v,
                          width: 20.h,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            top: 11.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800011x1,
                          height: 1.adaptSize,
                          width: 1.adaptSize,
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(
                            left: 10.h,
                            top: 13.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLime900,
                          height: 51.v,
                          width: 17.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 9.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorRed300,
                          height: 53.v,
                          width: 20.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrange200,
                          height: 49.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA200,
                          height: 46.v,
                          width: 10.h,
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.only(right: 3.h),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800015x6,
                          height: 40.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 10.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen10022x43,
                          height: 22.v,
                          width: 43.h,
                          alignment: Alignment.topCenter,
                          margin: EdgeInsets.only(top: 1.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorOrangeA20043x4,
                          height: 43.v,
                          width: 4.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 3.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 5.v,
                          width: 6.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 16.h,
                            bottom: 6.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8005x6,
                          height: 2.v,
                          width: 1.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 14.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgSettingsGray800,
                          height: 8.v,
                          width: 10.h,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 3.h,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray80001,
                          height: 11.v,
                          width: 15.h,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 11.h,
                            bottom: 2.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray800014x6,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 12.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray8004x4,
                          height: 4.adaptSize,
                          width: 4.adaptSize,
                          alignment: Alignment.bottomRight,
                          margin: EdgeInsets.only(
                            right: 22.h,
                            bottom: 2.v,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.only(
                              left: 1635.h,
                              top: 16.v,
                              bottom: 13.v,
                            ),
                            child: IntrinsicWidth(
                              child: Container(
                                height: 38.v,
                                width: 40.h,
                                margin: EdgeInsets.only(right: 1628.h),
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        height: 35.v,
                                        width: 14.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        top: 6.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        top: 12.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                      top: 6.v,
                                                      bottom: 1.v,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 6.h,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topRight,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 1.v,
                                                            right: 2.h,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SizedBox(
                                        height: 37.v,
                                        width: 18.h,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector3,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100019x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600045x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorLightGreen100017x2,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightGreen100017x2,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector9x5,
                                                    height: 7.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray500027x1,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 5.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 10.v),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray100014x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray600044x6,
                                                    height: 1.v,
                                                    width: 2.h,
                                                    margin: EdgeInsets.only(
                                                      top: 5.v,
                                                      bottom: 8.v,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorTeal200018x2,
                                                    height: 6.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        bottom: 8.v),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 2.h,
                                                      top: 2.v,
                                                      bottom: 4.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x8,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector3,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 9.v,
                                                    width: 5.h,
                                                    margin: EdgeInsets.only(
                                                      left: 1.h,
                                                      top: 7.v,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorLightBlue4005x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorTeal200018x2,
                                                          height: 8.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .centerRight,
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector5x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray600044x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500025x5,
                                                          height: 5.adaptSize,
                                                          width: 5.adaptSize,
                                                          alignment: Alignment
                                                              .topCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorBlueGray100014x6,
                                                          height: 3.v,
                                                          width: 5.h,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray500027x1,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                        ),
                                                        CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgVectorGray400,
                                                          height: 5.v,
                                                          width: 1.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                            left: 2.h,
                                                            top: 1.v,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgVector9x5,
                                                          height: 9.v,
                                                          width: 5.h,
                                                          alignment:
                                                              Alignment.center,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            height: 24.v,
                            width: 44.h,
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800014x6,
                                  height: 4.v,
                                  width: 6.h,
                                  alignment: Alignment.centerLeft,
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray800015x6,
                                  height: 1.adaptSize,
                                  width: 1.adaptSize,
                                  alignment: Alignment.bottomLeft,
                                  margin: EdgeInsets.only(
                                    left: 5.h,
                                    bottom: 9.v,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 24.v,
                                    width: 44.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant
                                              .imgVectorGray800015x11,
                                          height: 5.v,
                                          width: 11.h,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(top: 6.v),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            height: 24.v,
                                            width: 44.h,
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgSettings,
                                                  height: 11.v,
                                                  width: 18.h,
                                                  alignment: Alignment.topLeft,
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800019x16,
                                                  height: 9.v,
                                                  width: 16.h,
                                                  alignment: Alignment.topRight,
                                                  margin: EdgeInsets.only(
                                                      right: 10.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray8000110x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: EdgeInsets.only(
                                                      bottom: 3.v),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVector10x20,
                                                  height: 10.v,
                                                  width: 20.h,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 5.h),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVectorGray800,
                                                  height: 23.v,
                                                  width: 44.h,
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 9.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 3",
                    westheimer:
                        "3891 Ranchview Dr. Richardson, California ....",
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 9.h),
              padding: EdgeInsets.symmetric(horizontal: 9.h),
              decoration: AppDecoration.outlineIndigo100.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    height: 81.v,
                    width: 60.h,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgVectorBlack900,
                            height: 35.v,
                            width: 60.h,
                            alignment: Alignment.bottomCenter,
                          ),
                        ),
                        _buildSettings1(context),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 30.h,
                            margin: EdgeInsets.fromLTRB(11.h, 23.v, 18.h, 14.v),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 27.h,
                                    top: 1.v,
                                    bottom: 8.v,
                                  ),
                                  child: _buildVector9(context),
                                ),
                                SizedBox(
                                  height: 43.v,
                                  width: 16.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          height: 39.v,
                                          width: 14.h,
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector4,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(height: 3.v),
                                                    SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: IntrinsicWidth(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  right:
                                                                      1451.h),
                                                          child: _buildVector7(
                                                            context,
                                                            userImage1:
                                                                ImageConstant
                                                                    .imgVector8x2,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                  width: 14.h,
                                                  margin: EdgeInsets.only(
                                                    left: 1451.h,
                                                    top: 24.v,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVector4,
                                                        height: 8.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray400,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 6.v,
                                                        width: 1.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 8.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlueGray100014x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorGray600044x6,
                                                        height: 1.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v),
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorBlue200,
                                                        height: 7.v,
                                                        width: 2.h,
                                                        margin: EdgeInsets.only(
                                                            bottom: 6.v),
                                                      ),
                                                      Spacer(),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: 4.v,
                                                          right: 8.h,
                                                        ),
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVectorGray600045x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 4.v),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVector10x6,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(height: 2.v),
                                                      SingleChildScrollView(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        child: IntrinsicWidth(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right:
                                                                        1442.h),
                                                            child:
                                                                _buildVector8(
                                                              context,
                                                              userImage:
                                                                  ImageConstant
                                                                      .imgVector5x5,
                                                              userImage1:
                                                                  ImageConstant
                                                                      .imgVectorWhiteA70010x6,
                                                            ),
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
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 7.v,
                                            right: 1451.h,
                                          ),
                                          child: ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (
                                              context,
                                              index,
                                            ) {
                                              return SizedBox(
                                                height: 1.v,
                                              );
                                            },
                                            itemCount: 3,
                                            itemBuilder: (context, index) {
                                              return Vector8ItemWidget();
                                            },
                                          ),
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
                  SizedBox(height: 9.v),
                  _buildTextContent(
                    context,
                    lotusCounter: "Lotus 4",
                    westheimer: "2715 Ash Dr. San Jose, South Dakota 83475",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildHome(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Container(
          margin: EdgeInsets.only(right: 1708.h),
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
                  userName: "Trang chủ",
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
                  userName: "Quản lí",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildTitle(
    BuildContext context, {
    required String userName,
    required String userToNh,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9.h,
        vertical: 3.v,
      ),
      decoration: AppDecoration.outlineIndigo.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder2,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            userName,
            style: theme.textTheme.titleSmall!.copyWith(
              color: appTheme.gray90001,
            ),
          ),
          Text(
            userToNh,
            style: CustomTextStyles.bodySmallBluegray700.copyWith(
              color: appTheme.blueGray700,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector(
    BuildContext context, {
    required String userImage1,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: userImage1,
          height: 9.v,
          width: 3.h,
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorTeal200018x2,
          height: 8.v,
          width: 2.h,
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorGray600044x6,
          height: 1.v,
          width: 2.h,
          margin: EdgeInsets.only(top: 7.v),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorBlueGray100014x6,
          height: 1.v,
          width: 2.h,
          margin: EdgeInsets.only(top: 7.v),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorGray600044x6,
          height: 7.v,
          width: 1.h,
          margin: EdgeInsets.only(bottom: 2.v),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorGray500027x1,
          height: 7.v,
          width: 1.h,
          margin: EdgeInsets.only(bottom: 2.v),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildVector1(
    BuildContext context, {
    required String userImage,
  }) {
    return SizedBox(
      height: 11.v,
      width: 8.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorTeal20001,
            height: 9.v,
            width: 7.h,
            alignment: Alignment.centerLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 5.v,
            width: 1.h,
            alignment: Alignment.topRight,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 4.v,
            width: 8.h,
            alignment: Alignment.bottomCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray500025x8,
            height: 5.v,
            width: 8.h,
            alignment: Alignment.topCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlueGray100014x6,
            height: 5.v,
            width: 8.h,
            alignment: Alignment.bottomLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray500027x1,
            height: 5.v,
            width: 1.h,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 2.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray400,
            height: 6.v,
            width: 1.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(
              top: 2.v,
              right: 3.h,
            ),
          ),
          CustomImageView(
            imagePath: userImage,
            height: 11.v,
            width: 8.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector2(
    BuildContext context, {
    required String userImageGray11x7,
  }) {
    return SizedBox(
      height: 10.v,
      width: 8.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorTeal20001,
            height: 9.v,
            width: 7.h,
            alignment: Alignment.centerRight,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 5.v,
            width: 1.h,
            alignment: Alignment.topLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 4.v,
            width: 7.h,
            alignment: Alignment.bottomCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray500025x8,
            height: 5.v,
            width: 7.h,
            alignment: Alignment.topCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlueGray100014x6,
            height: 4.v,
            width: 8.h,
            alignment: Alignment.bottomCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray500027x1,
            height: 5.v,
            width: 1.h,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 2.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray400,
            height: 5.v,
            width: 1.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 3.h,
              top: 2.v,
            ),
          ),
          CustomImageView(
            imagePath: userImageGray11x7,
            height: 10.v,
            width: 8.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector3(BuildContext context) {
    return SizedBox(
      height: 11.v,
      width: 4.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorTeal200018x2,
            height: 10.v,
            width: 2.h,
            alignment: Alignment.centerRight,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 8.v,
            width: 1.h,
            alignment: Alignment.topLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 2.v,
            width: 3.h,
            alignment: Alignment.bottomCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray500027x1,
            height: 8.v,
            width: 1.h,
            alignment: Alignment.topLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlueGray100014x6,
            height: 2.v,
            width: 3.h,
            alignment: Alignment.bottomCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector2,
            height: 11.v,
            width: 4.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector4(
    BuildContext context, {
    required String userImage,
  }) {
    return SizedBox(
      height: 1.adaptSize,
      width: 1.adaptSize,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlueGray70001,
            height: 1.adaptSize,
            width: 1.adaptSize,
            alignment: Alignment.bottomRight,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600,
            height: 1.adaptSize,
            width: 1.adaptSize,
            alignment: Alignment.topCenter,
          ),
          CustomImageView(
            imagePath: userImage,
            height: 1.adaptSize,
            width: 1.adaptSize,
            alignment: Alignment.bottomLeft,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildTextContent(
    BuildContext context, {
    required String lotusCounter,
    required String westheimer,
  }) {
    return Container(
      width: 146.h,
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder2,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            lotusCounter,
            style: theme.textTheme.titleMedium!.copyWith(
              color: appTheme.blueGray800,
            ),
          ),
          SizedBox(height: 3.v),
          Container(
            width: 136.h,
            margin: EdgeInsets.only(right: 10.h),
            child: Text(
              westheimer,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall!.copyWith(
                color: appTheme.gray90001,
                height: 1.33,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector5(BuildContext context) {
    return SizedBox(
      height: 38.v,
      width: 40.h,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: SizedBox(
              height: 35.v,
              width: 14.h,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen100017x2,
                          height: 7.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 6.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorTeal200018x2,
                          height: 6.v,
                          width: 1.h,
                          margin: EdgeInsets.only(top: 6.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 12.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorBlueGray100014x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 12.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                            top: 6.v,
                            bottom: 1.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray500027x1,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                            top: 6.v,
                            bottom: 1.v,
                          ),
                        ),
                        Container(
                          height: 9.v,
                          width: 5.h,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 4.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightBlue4005x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorTeal200018x2,
                                height: 8.v,
                                width: 5.h,
                                alignment: Alignment.centerLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600045x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600044x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500025x8,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorBlueGray100014x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500027x1,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray400,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topRight,
                                margin: EdgeInsets.only(
                                  top: 1.v,
                                  right: 2.h,
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightGreen100019x5,
                                height: 9.v,
                                width: 5.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen100017x2,
                          height: 7.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 6.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorTeal200018x2,
                          height: 6.v,
                          width: 1.h,
                          margin: EdgeInsets.only(top: 6.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 12.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorBlueGray100014x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 12.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                            top: 6.v,
                            bottom: 1.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray500027x1,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                            top: 6.v,
                            bottom: 1.v,
                          ),
                        ),
                        Container(
                          height: 9.v,
                          width: 5.h,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 4.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightBlue4005x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorTeal200018x2,
                                height: 8.v,
                                width: 5.h,
                                alignment: Alignment.centerLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector5x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600044x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500025x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorBlueGray100014x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500027x1,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray400,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topRight,
                                margin: EdgeInsets.only(
                                  top: 1.v,
                                  right: 2.h,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector9x5,
                                height: 9.v,
                                width: 5.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVector9x5,
                          height: 7.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 6.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorTeal200018x2,
                          height: 6.v,
                          width: 1.h,
                          margin: EdgeInsets.only(top: 6.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 12.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorBlueGray100014x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(top: 12.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                            top: 6.v,
                            bottom: 1.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray500027x1,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                            top: 6.v,
                            bottom: 1.v,
                          ),
                        ),
                        Container(
                          height: 9.v,
                          width: 5.h,
                          margin: EdgeInsets.only(
                            left: 6.h,
                            bottom: 4.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightBlue4005x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorTeal200018x2,
                                height: 8.v,
                                width: 5.h,
                                alignment: Alignment.centerLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector5x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600044x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500025x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorBlueGray100014x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500027x1,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray400,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topRight,
                                margin: EdgeInsets.only(
                                  top: 1.v,
                                  right: 2.h,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector3,
                                height: 9.v,
                                width: 5.h,
                                alignment: Alignment.center,
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
          Align(
            alignment: Alignment.centerRight,
            child: SizedBox(
              height: 37.v,
              width: 18.h,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVector3,
                          height: 7.v,
                          width: 2.h,
                          margin: EdgeInsets.only(bottom: 8.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray500027x1,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 10.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 10.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorBlueGray100014x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(
                            top: 5.v,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(
                            top: 5.v,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorTeal200018x2,
                          height: 6.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 8.v),
                        ),
                        Container(
                          height: 9.v,
                          width: 5.h,
                          margin: EdgeInsets.only(
                            left: 2.h,
                            top: 2.v,
                            bottom: 4.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightBlue4005x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.bottomRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorTeal200018x2,
                                height: 8.v,
                                width: 5.h,
                                alignment: Alignment.centerRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector5x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600044x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500025x8,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorBlueGray100014x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500027x1,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray400,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(
                                  left: 2.h,
                                  top: 1.v,
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightGreen100019x5,
                                height: 9.v,
                                width: 5.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 9.v,
                          width: 5.h,
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 7.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightBlue4005x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.bottomRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorTeal200018x2,
                                height: 8.v,
                                width: 5.h,
                                alignment: Alignment.centerRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600045x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600044x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500025x8,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorBlueGray100014x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500027x1,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray400,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(
                                  left: 2.h,
                                  top: 1.v,
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightGreen100017x2,
                                height: 9.v,
                                width: 5.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorLightGreen100017x2,
                          height: 7.v,
                          width: 2.h,
                          margin: EdgeInsets.only(bottom: 8.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray500027x1,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 10.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 10.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorBlueGray100014x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(
                            top: 5.v,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(
                            top: 5.v,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorTeal200018x2,
                          height: 6.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 8.v),
                        ),
                        Container(
                          height: 9.v,
                          width: 5.h,
                          margin: EdgeInsets.only(
                            left: 2.h,
                            top: 2.v,
                            bottom: 4.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightBlue4005x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.bottomRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorTeal200018x2,
                                height: 8.v,
                                width: 5.h,
                                alignment: Alignment.centerRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector5x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600044x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500025x8,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorBlueGray100014x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500027x1,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray400,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(
                                  left: 2.h,
                                  top: 1.v,
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightGreen100017x2,
                                height: 9.v,
                                width: 5.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 9.v,
                          width: 5.h,
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 7.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightBlue4005x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.bottomRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorTeal200018x2,
                                height: 8.v,
                                width: 5.h,
                                alignment: Alignment.centerRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector5x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600044x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500025x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorBlueGray100014x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500027x1,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray400,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(
                                  left: 2.h,
                                  top: 1.v,
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightGreen100017x2,
                                height: 9.v,
                                width: 5.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgVector9x5,
                          height: 7.v,
                          width: 2.h,
                          margin: EdgeInsets.only(bottom: 8.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray500027x1,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 10.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 5.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 10.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorBlueGray100014x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(
                            top: 5.v,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorGray600044x6,
                          height: 1.v,
                          width: 2.h,
                          margin: EdgeInsets.only(
                            top: 5.v,
                            bottom: 8.v,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVectorTeal200018x2,
                          height: 6.v,
                          width: 1.h,
                          margin: EdgeInsets.only(bottom: 8.v),
                        ),
                        Container(
                          height: 9.v,
                          width: 5.h,
                          margin: EdgeInsets.only(
                            left: 2.h,
                            top: 2.v,
                            bottom: 4.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightBlue4005x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.bottomRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorTeal200018x2,
                                height: 8.v,
                                width: 5.h,
                                alignment: Alignment.centerRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector5x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600044x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500025x8,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorBlueGray100014x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500027x1,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray400,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(
                                  left: 2.h,
                                  top: 1.v,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector3,
                                height: 9.v,
                                width: 5.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 9.v,
                          width: 5.h,
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 7.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorLightBlue4005x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.bottomRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorTeal200018x2,
                                height: 8.v,
                                width: 5.h,
                                alignment: Alignment.centerRight,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector5x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray600044x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500025x5,
                                height: 5.adaptSize,
                                width: 5.adaptSize,
                                alignment: Alignment.topCenter,
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgVectorBlueGray100014x6,
                                height: 3.v,
                                width: 5.h,
                                alignment: Alignment.bottomCenter,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray500027x1,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topCenter,
                                margin: EdgeInsets.only(top: 1.v),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVectorGray400,
                                height: 5.v,
                                width: 1.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(
                                  left: 2.h,
                                  top: 1.v,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgVector9x5,
                                height: 9.v,
                                width: 5.h,
                                alignment: Alignment.center,
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
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector6(
    BuildContext context, {
    required String vector,
  }) {
    return SizedBox(
      height: 24.v,
      width: 44.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray800014x6,
            height: 4.v,
            width: 6.h,
            alignment: Alignment.centerLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray800015x6,
            height: 1.adaptSize,
            width: 1.adaptSize,
            alignment: Alignment.bottomLeft,
            margin: EdgeInsets.only(
              left: 5.h,
              bottom: 9.v,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 24.v,
              width: 44.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorGray800015x11,
                    height: 5.v,
                    width: 11.h,
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 6.v),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: 24.v,
                      width: 44.h,
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgSettings,
                            height: 11.v,
                            width: 18.h,
                            alignment: Alignment.topLeft,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorGray800019x16,
                            height: 9.v,
                            width: 16.h,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(right: 10.h),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorGray8000110x20,
                            height: 10.v,
                            width: 20.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(bottom: 3.v),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVector10x20,
                            height: 10.v,
                            width: 20.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(left: 5.h),
                          ),
                          CustomImageView(
                            imagePath: vector,
                            height: 23.v,
                            width: 44.h,
                            alignment: Alignment.topCenter,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector7(
    BuildContext context, {
    required String userImage1,
  }) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: userImage1,
          height: 8.v,
          width: 2.h,
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorGray400,
          height: 6.v,
          width: 1.h,
          margin: EdgeInsets.only(bottom: 1.v),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorGray600044x6,
          height: 6.v,
          width: 1.h,
          margin: EdgeInsets.only(bottom: 1.v),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorBlueGray100014x6,
          height: 1.v,
          width: 2.h,
          margin: EdgeInsets.only(top: 6.v),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorGray600044x6,
          height: 1.v,
          width: 2.h,
          margin: EdgeInsets.only(top: 6.v),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgVectorBlue200,
          height: 7.v,
          width: 2.h,
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildVector8(
    BuildContext context, {
    required String userImage,
    required String userImage1,
  }) {
    return SizedBox(
      height: 10.v,
      width: 6.h,
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorLightBlue4005x5,
            height: 6.v,
            width: 5.h,
            alignment: Alignment.bottomRight,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlue200,
            height: 9.v,
            width: 5.h,
            alignment: Alignment.centerRight,
          ),
          CustomImageView(
            imagePath: userImage,
            height: 6.v,
            width: 5.h,
            alignment: Alignment.topCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 3.v,
            width: 5.h,
            alignment: Alignment.bottomCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray4001x1,
            height: 6.v,
            width: 5.h,
            alignment: Alignment.topCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlueGray100014x6,
            height: 3.v,
            width: 5.h,
            alignment: Alignment.bottomCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray400,
            height: 6.v,
            width: 1.h,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 1.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorWhiteA7006x1,
            height: 6.v,
            width: 1.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 2.h,
              top: 1.v,
            ),
          ),
          CustomImageView(
            imagePath: userImage1,
            height: 10.v,
            width: 6.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildVector9(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVectorWhiteA7008x2,
              height: 8.v,
              width: 2.h,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlue200,
              height: 7.v,
              width: 2.h,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray600044x6,
              height: 1.v,
              width: 2.h,
              margin: EdgeInsets.only(top: 6.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray100014x6,
              height: 1.v,
              width: 2.h,
              margin: EdgeInsets.only(top: 6.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray600044x6,
              height: 6.v,
              width: 1.h,
              margin: EdgeInsets.only(bottom: 1.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray400,
              height: 6.v,
              width: 1.h,
              margin: EdgeInsets.only(bottom: 1.v),
            ),
          ],
        ),
        SizedBox(height: 3.v),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVector8x2,
              height: 8.v,
              width: 2.h,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlue200,
              height: 7.v,
              width: 2.h,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray600044x6,
              height: 1.v,
              width: 2.h,
              margin: EdgeInsets.only(top: 6.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray100014x6,
              height: 1.v,
              width: 2.h,
              margin: EdgeInsets.only(top: 6.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray600044x6,
              height: 6.v,
              width: 1.h,
              margin: EdgeInsets.only(bottom: 1.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray400,
              height: 6.v,
              width: 1.h,
              margin: EdgeInsets.only(bottom: 1.v),
            ),
          ],
        ),
        SizedBox(height: 3.v),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgVector4,
              height: 8.v,
              width: 2.h,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlue200,
              height: 7.v,
              width: 2.h,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray600044x6,
              height: 1.v,
              width: 2.h,
              margin: EdgeInsets.only(top: 6.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorBlueGray100014x6,
              height: 1.v,
              width: 2.h,
              margin: EdgeInsets.only(top: 6.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray600044x6,
              height: 6.v,
              width: 1.h,
              margin: EdgeInsets.only(bottom: 1.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray400,
              height: 6.v,
              width: 1.h,
              margin: EdgeInsets.only(bottom: 1.v),
            ),
          ],
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildSettings(BuildContext context) {
    return SizedBox(
      height: 78.v,
      width: 41.h,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgSettings,
            height: 56.v,
            width: 19.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(bottom: 4.v),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.only(bottom: 10.v),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorGray8005x6,
                    height: 47.v,
                    width: 1.h,
                    margin: EdgeInsets.only(top: 3.v),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorLime900,
                    height: 50.v,
                    width: 6.h,
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorRed30047x1,
            height: 47.v,
            width: 1.h,
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(bottom: 2.v),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              height: 28.v,
              width: 41.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      height: 24.v,
                      width: 41.h,
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorBlueGray50,
                            height: 23.v,
                            width: 40.h,
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorBlueGray504x7,
                            height: 4.v,
                            width: 7.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(right: 13.h),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorBlueGray504x7,
                            height: 4.v,
                            width: 7.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(bottom: 7.v),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      height: 17.v,
                      width: 41.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorGray60001,
                            height: 5.v,
                            width: 1.h,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(
                              top: 4.v,
                              right: 6.h,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50002,
                                  height: 17.v,
                                  width: 22.h,
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray50015x23,
                                  height: 8.v,
                                  width: 6.h,
                                  margin: EdgeInsets.only(top: 9.v),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray500028x7,
                                  height: 8.v,
                                  width: 7.h,
                                  margin: EdgeInsets.symmetric(vertical: 4.v),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray50015x23,
                                  height: 8.v,
                                  width: 6.h,
                                  margin: EdgeInsets.only(
                                    left: 1.h,
                                    bottom: 7.v,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorGray40001,
                    height: 18.v,
                    width: 32.h,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(
                      left: 3.h,
                      top: 2.v,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorRed300,
            height: 59.v,
            width: 22.h,
            alignment: Alignment.bottomLeft,
            margin: EdgeInsets.only(bottom: 2.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray60001,
            height: 5.v,
            width: 1.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(
              right: 6.h,
              bottom: 7.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray500028x7,
            height: 8.v,
            width: 7.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(
              right: 7.h,
              bottom: 4.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray50002,
            height: 17.v,
            width: 22.h,
            alignment: Alignment.bottomLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray50015x23,
            height: 8.v,
            width: 6.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(bottom: 7.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorLime900,
            height: 50.v,
            width: 6.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(
              right: 13.h,
              bottom: 2.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray50015x23,
            height: 8.v,
            width: 6.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(right: 13.h),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildSettings1(BuildContext context) {
    return SizedBox(
      height: 78.v,
      width: 41.h,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgSettings,
            height: 56.v,
            width: 19.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(bottom: 4.v),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 50.v,
              width: 7.h,
              margin: EdgeInsets.only(bottom: 10.v),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorLime900,
                    height: 50.v,
                    width: 6.h,
                    alignment: Alignment.centerRight,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorGray8005x6,
                    height: 47.v,
                    width: 1.h,
                    alignment: Alignment.bottomLeft,
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorRed30047x1,
            height: 47.v,
            width: 1.h,
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(bottom: 2.v),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              height: 28.v,
              width: 41.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      height: 24.v,
                      width: 41.h,
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorBlueGray50,
                            height: 23.v,
                            width: 40.h,
                            alignment: Alignment.center,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorBlueGray504x7,
                            height: 4.v,
                            width: 7.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(right: 13.h),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorBlueGray504x7,
                            height: 4.v,
                            width: 7.h,
                            alignment: Alignment.bottomRight,
                            margin: EdgeInsets.only(bottom: 7.v),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      height: 17.v,
                      width: 41.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorGray60001,
                            height: 5.v,
                            width: 1.h,
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.only(
                              top: 4.v,
                              right: 6.h,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVectorGray50002,
                                  height: 17.v,
                                  width: 22.h,
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray50015x23,
                                  height: 8.v,
                                  width: 6.h,
                                  margin: EdgeInsets.only(top: 9.v),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray500028x7,
                                  height: 8.v,
                                  width: 7.h,
                                  margin: EdgeInsets.symmetric(vertical: 4.v),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgVectorGray50015x23,
                                  height: 8.v,
                                  width: 6.h,
                                  margin: EdgeInsets.only(
                                    left: 1.h,
                                    bottom: 7.v,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVectorGray40001,
                    height: 18.v,
                    width: 32.h,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(
                      left: 3.h,
                      top: 2.v,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorRed300,
            height: 59.v,
            width: 22.h,
            alignment: Alignment.bottomLeft,
            margin: EdgeInsets.only(bottom: 2.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray60001,
            height: 5.v,
            width: 1.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(
              right: 6.h,
              bottom: 7.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray500028x7,
            height: 8.v,
            width: 7.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(
              right: 7.h,
              bottom: 4.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray50002,
            height: 17.v,
            width: 22.h,
            alignment: Alignment.bottomLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray50015x23,
            height: 8.v,
            width: 6.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(bottom: 7.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorLime900,
            height: 50.v,
            width: 6.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(
              right: 13.h,
              bottom: 2.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray50015x23,
            height: 8.v,
            width: 6.h,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.only(right: 13.h),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildMenuElement(
    BuildContext context, {
    required String userImage,
    required String userName,
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
                userName,
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
}
