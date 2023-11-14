import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';
import 'package:phan_quc_chung_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class OfficeListAccordionExpandedPage extends StatefulWidget {
  const OfficeListAccordionExpandedPage({Key? key})
      : super(
          key: key,
        );

  @override
  OfficeListAccordionExpandedPageState createState() =>
      OfficeListAccordionExpandedPageState();
}

class OfficeListAccordionExpandedPageState
    extends State<OfficeListAccordionExpandedPage>
    with AutomaticKeepAliveClientMixin<OfficeListAccordionExpandedPage> {
  TextEditingController searchByNameController = TextEditingController();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 24.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15.h),
                child: Column(
                  children: [
                    _buildSearchFilter(context),
                    SizedBox(height: 23.v),
                    _buildFloorAccordion(context),
                    SizedBox(height: 15.v),
                    _buildFloorAccordion1(context),
                    SizedBox(height: 16.v),
                    _buildTitle(
                      context,
                      floorNumber: "Tầng 3",
                      roomNumber: "4 phòng",
                      direction: ImageConstant.imgArrowdown,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSearchFilter(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: CustomTextFormField(
            controller: searchByNameController,
            hintText: "Tìm kiếm theo tên",
            textInputAction: TextInputAction.done,
            prefix: Container(
              margin: EdgeInsets.fromLTRB(8.h, 6.v, 10.h, 6.v),
              child: CustomImageView(
                imagePath: ImageConstant.imgIconSearch,
                height: 16.adaptSize,
                width: 16.adaptSize,
              ),
            ),
            prefixConstraints: BoxConstraints(
              maxHeight: 29.v,
            ),
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgIconFilter,
          height: 24.adaptSize,
          width: 24.adaptSize,
          margin: EdgeInsets.only(
            left: 16.h,
            top: 2.v,
            bottom: 2.v,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildFloorAccordion(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineIndigo1002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          _buildTitle(
            context,
            floorNumber: "Tầng 1",
            roomNumber: "4 phòng",
            direction: ImageConstant.imgArrowUpIndigo500,
          ),
          SizedBox(height: 24.v),
          SizedBox(height: 14),
          SizedBox(height: 24.v),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFloorAccordion1(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineIndigo1003.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: _buildTitle(
        context,
        floorNumber: "Tầng 2",
        roomNumber: "4 phòng",
        direction: ImageConstant.imgArrowdown,
      ),
    );
  }

  /// Common widget
  Widget _buildTitle(
    BuildContext context, {
    required String floorNumber,
    required String roomNumber,
    required String direction,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.h,
        vertical: 6.v,
      ),
      decoration: AppDecoration.fillWhiteA.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 2.v),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  floorNumber,
                  style: CustomTextStyles.titleMediumGray90001.copyWith(
                    color: appTheme.gray90001,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    roomNumber,
                    style: theme.textTheme.bodyLarge!.copyWith(
                      color: appTheme.gray90001,
                    ),
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: direction,
            height: 24.adaptSize,
            width: 24.adaptSize,
            margin: EdgeInsets.symmetric(vertical: 12.v),
          ),
        ],
      ),
    );
  }
}
