import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class FrameItemWidget extends StatelessWidget {
  const FrameItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 31.h,
        vertical: 8.v,
      ),
      decoration: AppDecoration.fillGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          CustomImageView(
            imagePath: ImageConstant.imgLightBulb,
            height: 48.v,
            width: 35.h,
          ),
          SizedBox(height: 7.v),
          Text(
            "Dịch vụ",
            style: CustomTextStyles.bodyMediumLightblue400,
          ),
        ],
      ),
    );
  }
}
