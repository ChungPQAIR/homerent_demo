import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilegridItemWidget extends StatelessWidget {
  const UserprofilegridItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineIndigo1001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder2,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: appTheme.whiteA700,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.roundedBorder2,
            ),
            child: Container(
              height: 164.adaptSize,
              width: 164.adaptSize,
              padding: EdgeInsets.symmetric(vertical: 34.v),
              decoration: AppDecoration.fillWhiteA.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      height: 94.adaptSize,
                      width: 94.adaptSize,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgArrowUp,
                            height: 31.v,
                            width: 65.h,
                            alignment: Alignment.topLeft,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorBlueGray700,
                            height: 31.v,
                            width: 32.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(bottom: 24.v),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgHomeBlueGray700,
                            height: 86.adaptSize,
                            width: 86.adaptSize,
                            alignment: Alignment.bottomLeft,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 3.v),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorBlueGray7001x1,
                            height: 1.adaptSize,
                            width: 1.adaptSize,
                          ),
                          SizedBox(height: 6.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorBlueGray7005x11,
                            height: 5.v,
                            width: 11.h,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 8.h,
              vertical: 12.v,
            ),
            decoration: AppDecoration.fillWhiteA.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder2,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Lotus 1",
                  style: CustomTextStyles.titleMediumLightblue400,
                ),
                SizedBox(height: 8.v),
                Align(
                  alignment: Alignment.center,
                  child: SizedBox(
                    width: 148.h,
                    child: Text(
                      "Số 2 Duy Tân, Quận Cầu Giấy, Hà Nội",
                      maxLines: null,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodySmall!.copyWith(
                        height: 1.33,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
