import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fillGray10001 => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get fillGreen => BoxDecoration(
        color: appTheme.green500,
      );
  static BoxDecoration get fillIndigo => BoxDecoration(
        color: appTheme.indigo800,
      );
  static BoxDecoration get fillIndigo10001 => BoxDecoration(
        color: appTheme.indigo10001,
      );
  static BoxDecoration get fillIndigo900 => BoxDecoration(
        color: appTheme.indigo900,
      );
  static BoxDecoration get fillLightBlue => BoxDecoration(
        color: appTheme.lightBlue400.withOpacity(0.46),
      );
  static BoxDecoration get fillLightblue400 => BoxDecoration(
        color: appTheme.lightBlue400,
      );
  static BoxDecoration get fillTeal => BoxDecoration(
        color: appTheme.teal50,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );

  // Outline decorations
  static BoxDecoration get outlineIndigo => BoxDecoration(
        border: Border.all(
          color: appTheme.indigo10001,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineIndigo100 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.indigo100,
          width: 1.h,
          strokeAlign: strokeAlignCenter,
        ),
      );
  static BoxDecoration get outlineIndigo10001 => BoxDecoration(
        border: Border(
          top: BorderSide(
            color: appTheme.indigo10001,
            width: 1.h,
          ),
        ),
      );
  static BoxDecoration get outlineIndigo1001 => BoxDecoration(
        border: Border.all(
          color: appTheme.indigo100,
          width: 1.h,
          strokeAlign: strokeAlignCenter,
        ),
      );
  static BoxDecoration get outlineIndigo1002 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.indigo100,
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get outlineIndigo1003 => BoxDecoration(
        border: Border.all(
          color: appTheme.indigo100,
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
      );
  static BoxDecoration get outlineWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.whiteA700,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder12 => BorderRadius.circular(
        12.h,
      );
  static BorderRadius get circleBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get circleBorder28 => BorderRadius.circular(
        28.h,
      );
  static BorderRadius get circleBorder48 => BorderRadius.circular(
        48.h,
      );

  // Custom borders
  static BorderRadius get customBorderTL8 => BorderRadius.vertical(
        top: Radius.circular(8.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder2 => BorderRadius.circular(
        2.h,
      );
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
