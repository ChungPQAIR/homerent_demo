import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeBlack900 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumIndigo100 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.indigo100,
      );
  static get bodyMediumIndigo500 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.indigo500,
      );
  static get bodyMediumLightblue400 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.lightBlue400,
      );
  static get bodySmallBluegray700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.blueGray700,
      );
  static get bodySmallGreen500 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.green500,
      );
  static get bodySmallWhiteA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
      );
  // Title text style
  static get titleLargeGreen400 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.green400,
      );
  static get titleLargeGreen400_1 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.green400,
      );
  static get titleLargeWhiteA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleMediumGray90001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray90001,
        fontSize: 18.fSize,
      );
  static get titleMediumGray90001_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray90001,
      );
  static get titleMediumGreen500 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.green500,
        fontSize: 18.fSize,
      );
  static get titleMediumLightblue400 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.lightBlue400,
      );
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
      );
  static get titleMediumWhiteA700_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallBluegray700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray700,
      );
  static get titleSmallGray100 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray100,
      );
  static get titleSmallLightblue400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.lightBlue400,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
      );
}

extension on TextStyle {
  TextStyle get nunitoSans {
    return copyWith(
      fontFamily: 'Nunito Sans',
    );
  }
}
