import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Vector6ItemWidget extends StatelessWidget {
  const Vector6ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomLeft,
      child: SizedBox(
        height: 11.v,
        width: 12.h,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                height: 5.v,
                width: 3.h,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorGray60001,
                      height: 5.v,
                      width: 3.h,
                      alignment: Alignment.bottomRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorGray500027x1,
                      height: 2.v,
                      width: 3.h,
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray40001,
              height: 9.v,
              width: 10.h,
              alignment: Alignment.bottomLeft,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray50002,
              height: 6.v,
              width: 10.h,
              alignment: Alignment.topLeft,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray500027x1,
              height: 1.v,
              width: 2.h,
              alignment: Alignment.bottomRight,
              margin: EdgeInsets.only(bottom: 4.v),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgVectorGray5003x2,
              height: 5.v,
              width: 2.h,
              alignment: Alignment.bottomRight,
            ),
          ],
        ),
      ),
    );
  }
}
