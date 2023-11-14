import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class LotusonegridItemWidget extends StatelessWidget {
  const LotusonegridItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: EdgeInsets.all(9.h),
        decoration: AppDecoration.outlineIndigo100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder2,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 13.v),
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
                                    imagePath: ImageConstant.imgVectorGray500,
                                    height: 12.v,
                                    width: 17.h,
                                    alignment: Alignment.center,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVectorGray40001,
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
                            imagePath: ImageConstant.imgVectorGray50015x23,
                            height: 15.v,
                            width: 23.h,
                            alignment: Alignment.bottomLeft,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorGray50015x23,
                            height: 15.v,
                            width: 23.h,
                            alignment: Alignment.topLeft,
                            margin: EdgeInsets.only(top: 7.v),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgVectorGray50015x23,
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
                            imagePath: ImageConstant.imgVectorGray50015x23,
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 4.v),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 11.v,
                                          width: 7.h,
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorLightBlue4007x6,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorTeal20001,
                                                height: 10.v,
                                                width: 6.h,
                                                alignment: Alignment.centerLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray60004,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFlag,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorBlueGray100014x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topCenter,
                                                margin:
                                                    EdgeInsets.only(top: 2.v),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray400,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topRight,
                                                margin: EdgeInsets.only(
                                                  top: 1.v,
                                                  right: 3.h,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray60002,
                                                height: 11.v,
                                                width: 7.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 11.v,
                                          width: 7.h,
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgVector7x6,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorTeal20001,
                                                height: 10.v,
                                                width: 6.h,
                                                alignment: Alignment.centerLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray60004,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFlag,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorBlueGray100014x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topCenter,
                                                margin:
                                                    EdgeInsets.only(top: 2.v),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray400,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topRight,
                                                margin: EdgeInsets.only(
                                                  top: 1.v,
                                                  right: 3.h,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray6000211x7,
                                                height: 11.v,
                                                width: 7.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 11.v,
                                          width: 7.h,
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorLightBlue4007x6,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorTeal20001,
                                                height: 10.v,
                                                width: 6.h,
                                                alignment: Alignment.centerLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray60004,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFlag,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorBlueGray100014x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment: Alignment.bottomLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topCenter,
                                                margin:
                                                    EdgeInsets.only(top: 2.v),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray400,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topRight,
                                                margin: EdgeInsets.only(
                                                  top: 1.v,
                                                  right: 3.h,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray60002,
                                                height: 11.v,
                                                width: 7.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 3.h,
                                      bottom: 6.v,
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray600029x3,
                                              height: 9.v,
                                              width: 3.h,
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorTeal200018x2,
                                              height: 8.v,
                                              width: 2.h,
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray600044x6,
                                              height: 1.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(top: 7.v),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorBlueGray100014x6,
                                              height: 1.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(top: 7.v),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray600044x6,
                                              height: 7.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray500027x1,
                                              height: 7.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 2.v),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgVector9x3,
                                              height: 9.v,
                                              width: 3.h,
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorTeal200018x2,
                                              height: 8.v,
                                              width: 2.h,
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray600044x6,
                                              height: 1.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(top: 7.v),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorBlueGray100014x6,
                                              height: 1.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(top: 7.v),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray600044x6,
                                              height: 7.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray500027x1,
                                              height: 7.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 2.v),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray600029x3,
                                              height: 9.v,
                                              width: 3.h,
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorTeal200018x2,
                                              height: 8.v,
                                              width: 2.h,
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray600044x6,
                                              height: 1.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(top: 7.v),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorBlueGray100014x6,
                                              height: 1.v,
                                              width: 2.h,
                                              margin: EdgeInsets.only(top: 7.v),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray600044x6,
                                              height: 7.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgVectorGray500027x1,
                                              height: 7.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v),
                                            ),
                                          ],
                                        ),
                                      ],
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 6.v),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 9.v,
                                          width: 3.h,
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorTeal200018x2,
                                                height: 8.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 1.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorBlueGray100014x6,
                                                height: 1.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgVector1,
                                                height: 9.v,
                                                width: 3.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 2.v),
                                        SizedBox(
                                          height: 9.v,
                                          width: 3.h,
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorTeal200018x2,
                                                height: 8.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 1.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorBlueGray100014x6,
                                                height: 1.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgVector2,
                                                height: 9.v,
                                                width: 3.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 2.v),
                                        SizedBox(
                                          height: 9.v,
                                          width: 3.h,
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorTeal200018x2,
                                                height: 8.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 1.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topLeft,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorBlueGray100014x6,
                                                height: 1.v,
                                                width: 2.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600029x3,
                                                height: 9.v,
                                                width: 3.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 3.h,
                                      top: 4.v,
                                    ),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 11.v,
                                          width: 7.h,
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorLightBlue4007x6,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.bottomRight,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorTeal20001,
                                                height: 10.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600047x6,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFlag,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorBlueGray100014x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topCenter,
                                                margin:
                                                    EdgeInsets.only(top: 2.v),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray400,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topLeft,
                                                margin: EdgeInsets.only(
                                                  left: 3.h,
                                                  top: 1.v,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray60002,
                                                height: 11.v,
                                                width: 7.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 11.v,
                                          width: 7.h,
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorLightBlue4007x6,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.bottomRight,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorTeal20001,
                                                height: 10.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray60004,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFlag,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorBlueGray100014x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topCenter,
                                                margin:
                                                    EdgeInsets.only(top: 2.v),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray400,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topLeft,
                                                margin: EdgeInsets.only(
                                                  left: 3.h,
                                                  top: 1.v,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray60002,
                                                height: 11.v,
                                                width: 7.h,
                                                alignment: Alignment.center,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 11.v,
                                          width: 7.h,
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorLightBlue4007x6,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.bottomRight,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorTeal20001,
                                                height: 10.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.centerRight,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600047x6,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray600044x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFlag,
                                                height: 7.v,
                                                width: 6.h,
                                                alignment: Alignment.topCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorBlueGray100014x6,
                                                height: 4.v,
                                                width: 6.h,
                                                alignment:
                                                    Alignment.bottomCenter,
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray500027x1,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topCenter,
                                                margin:
                                                    EdgeInsets.only(top: 2.v),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray400,
                                                height: 7.v,
                                                width: 1.h,
                                                alignment: Alignment.topLeft,
                                                margin: EdgeInsets.only(
                                                  left: 3.h,
                                                  top: 1.v,
                                                ),
                                              ),
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgVectorGray60002,
                                                height: 11.v,
                                                width: 7.h,
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
                                    imagePath:
                                        ImageConstant.imgVectorGray400015x9,
                                    height: 5.v,
                                    width: 9.h,
                                    alignment: Alignment.topCenter,
                                  ),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgVectorGray50015x23,
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
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      height: 15.v,
                                      width: 6.h,
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVectorGray500,
                                            height: 15.v,
                                            width: 6.h,
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              height: 15.v,
                                              width: 6.h,
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorBlueGray10001,
                                                    height: 15.v,
                                                    width: 6.h,
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVectorGray700,
                                                    height: 11.v,
                                                    width: 1.h,
                                                    alignment:
                                                        Alignment.topRight,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Container(
                                                      height: 1.adaptSize,
                                                      width: 1.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          top: 6.v),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        children: [
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorGray7001x1,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize,
                                                            alignment: Alignment
                                                                .topLeft,
                                                          ),
                                                          CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgVectorGray600041x1,
                                                            height: 1.adaptSize,
                                                            width: 1.adaptSize,
                                                            alignment: Alignment
                                                                .centerRight,
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
                                          imagePath:
                                              ImageConstant.imgVectorGray5003x2,
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
                                    imagePath: ImageConstant.imgVectorGray500,
                                    height: 6.v,
                                    width: 11.h,
                                    alignment: Alignment.bottomCenter,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVectorGray40001,
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
            SizedBox(height: 23.v),
            Container(
              width: 146.h,
              decoration: AppDecoration.fillWhiteA.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Lotus 1",
                    style: theme.textTheme.titleMedium,
                  ),
                  SizedBox(height: 2.v),
                  SizedBox(
                    width: 130.h,
                    child: Text(
                      "Số 2 Duy Tân, Quận Cầu Giấy, Hà Nội",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodySmall!.copyWith(
                        height: 1.33,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
