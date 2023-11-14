import 'package:flutter/material.dart';
import 'package:phan_quc_chung_s_application2/core/app_export.dart';
import 'package:phan_quc_chung_s_application2/widgets/custom_drop_down.dart';
import 'package:phan_quc_chung_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class OfficeListPage extends StatefulWidget {
  const OfficeListPage({Key? key})
      : super(
          key: key,
        );

  @override
  OfficeListPageState createState() => OfficeListPageState();
}

class OfficeListPageState extends State<OfficeListPage>
    with AutomaticKeepAliveClientMixin<OfficeListPage> {
  TextEditingController searchByNameController = TextEditingController();

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList1 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList2 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

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
              _buildSearchFilterRow(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSearchFilterRow(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.h),
      child: Column(
        children: [
          Row(
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
          ),
          SizedBox(height: 24.v),
          CustomDropDown(
            icon: Container(
              margin: EdgeInsets.fromLTRB(30.h, 19.v, 16.h, 19.v),
              child: CustomImageView(
                imagePath: ImageConstant.imgArrowdown,
                height: 24.adaptSize,
                width: 24.adaptSize,
              ),
            ),
            hintText: "Tầng 1",
            items: dropdownItemList,
            onChanged: (value) {},
          ),
          SizedBox(height: 16.v),
          CustomDropDown(
            icon: Container(
              margin: EdgeInsets.fromLTRB(30.h, 19.v, 16.h, 19.v),
              child: CustomImageView(
                imagePath: ImageConstant.imgArrowdown,
                height: 24.adaptSize,
                width: 24.adaptSize,
              ),
            ),
            hintText: "Tầng 2",
            items: dropdownItemList1,
            onChanged: (value) {},
          ),
          SizedBox(height: 16.v),
          CustomDropDown(
            icon: Container(
              margin: EdgeInsets.fromLTRB(30.h, 19.v, 16.h, 19.v),
              child: CustomImageView(
                imagePath: ImageConstant.imgArrowdown,
                height: 24.adaptSize,
                width: 24.adaptSize,
              ),
            ),
            hintText: "Tầng 3",
            items: dropdownItemList2,
            onChanged: (value) {},
          ),
        ],
      ),
    );
  }
}
