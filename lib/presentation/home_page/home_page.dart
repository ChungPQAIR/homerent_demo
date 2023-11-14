import '../home_page/widgets/frame_item_widget.dart';
import '../home_page/widgets/homescreenwidget_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/appbar_trailing_circleimage.dart';
import 'package:phan_quc_chung_s_application2/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  const HomePage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.indigo800,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillIndigo,
          child: Column(
            children: [
              _buildHomescreenWidget(context),
              _buildFrame(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHomescreenWidget(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillGreen,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 8.v),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              ImageConstant.imgGroup4,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            CustomAppBar(
              title: Padding(
                padding: EdgeInsets.only(left: 15.h),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Xin chào,",
                        style: CustomTextStyles.titleLargeWhiteA700,
                      ),
                      TextSpan(
                        text: " ",
                      ),
                      TextSpan(
                        text: "Tùng",
                        style: CustomTextStyles.titleLargeWhiteA700,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              actions: [
                AppbarTrailingCircleimage(
                  imagePath: ImageConstant.imgEllipse3217,
                  margin: EdgeInsets.symmetric(horizontal: 17.h),
                ),
              ],
            ),
            SizedBox(height: 36.v),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.h),
              child: GridView.builder(
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisExtent: 63,
                  crossAxisCount: 2,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8,
                ),
                physics: NeverScrollableScrollPhysics(),
                itemCount: 4,
                itemBuilder: (context, index) {
                  return HomescreenwidgetItemWidget();
                },
              ),
            ),
            SizedBox(height: 16.v),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillWhiteA,
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 96.v,
          crossAxisCount: 3,
          mainAxisSpacing: 8.h,
          crossAxisSpacing: 8.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: 5,
        itemBuilder: (context, index) {
          return FrameItemWidget();
        },
      ),
    );
  }
}
