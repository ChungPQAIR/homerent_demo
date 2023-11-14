import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class VectorItemWidget extends StatelessWidget {
  const VectorItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 11.v,
      width: 7.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorLightBlue4007x6,
            height: 7.v,
            width: 6.h,
            alignment: Alignment.bottomLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorTeal20001,
            height: 10.v,
            width: 6.h,
            alignment: Alignment.centerLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray60004,
            height: 7.v,
            width: 6.h,
            alignment: Alignment.topCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray600044x6,
            height: 4.v,
            width: 6.h,
            alignment: Alignment.bottomLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgFlag,
            height: 7.v,
            width: 6.h,
            alignment: Alignment.topCenter,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorBlueGray100014x6,
            height: 4.v,
            width: 6.h,
            alignment: Alignment.bottomLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray500027x1,
            height: 7.v,
            width: 1.h,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.only(top: 2.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray400,
            height: 7.v,
            width: 1.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(
              top: 1.v,
              right: 3.h,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVectorGray60002,
            height: 11.v,
            width: 7.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
