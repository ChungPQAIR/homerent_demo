import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Frame4ItemWidget extends StatelessWidget {
  const Frame4ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 10.h,
        vertical: 3.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Admin",
        style: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 12.fSize,
          fontFamily: 'Nunito Sans',
          fontWeight: FontWeight.w400,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.lightBlue400,
      selectedColor: appTheme.lightBlue400,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          10.h,
        ),
      ),
      onSelected: (value) {},
    );
  }
}
