import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

class HomescreenwidgetItemWidget extends StatelessWidget {
  const HomescreenwidgetItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9,
        vertical: 6,
      ),
      decoration: AppDecoration.outlineWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "118 toà",
            style: CustomTextStyles.titleMediumGreen500,
          ),
          SizedBox(height: 3),
          Text(
            "văn phòng",
            style: CustomTextStyles.bodySmallGreen500,
          ),
          SizedBox(height: 1),
        ],
      ),
    );
  }
}
