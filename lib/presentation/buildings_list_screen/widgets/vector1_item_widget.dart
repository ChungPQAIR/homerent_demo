import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Vector1ItemWidget extends StatelessWidget {
  const Vector1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 9.v,
      width: 3.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorTeal200018x2,
            height: 8.v,
            width: 2.h,
            alignment: Alignment.centerRight,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 7.v,
            width: 1.h,
            alignment: Alignment.topLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 1.v,
            width: 2.h,
            alignment: Alignment.bottomCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray500027x1,
            height: 7.v,
            width: 1.h,
            alignment: Alignment.topLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlueGray100014x6,
            height: 1.v,
            width: 2.h,
            alignment: Alignment.bottomCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector1,
            height: 9.v,
            width: 3.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
