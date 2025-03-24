import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:my_doctor/core/theming/colors.dart';
import 'package:my_doctor/core/theming/font_weight_helper.dart';

class TextStyles {
  static TextStyle font24Black700weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: Colors.black,
  );
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.mainBlue,
  );
  static TextStyle font24BlueBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.mainBlue,
  );
  static TextStyle font12GrayRegular = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeightHelper.normal,
    color: ColorsManager.gray,
  );
  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.medium,
    color: Colors.white,
  );
}
