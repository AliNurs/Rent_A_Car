import 'package:flutter/cupertino.dart';
import 'package:rent_a_car/theme/colors/colors.dart';

abstract class AppFonts {
  static TextStyle w600s16 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.w600,
    color: AppColors.white,
  );
  static TextStyle w400s48 = TextStyle(
    fontSize: 48,
    fontWeight: FontWeight.w400,
    color: AppColors.white,
  );
  static const TextStyle w400s16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.darkBlue,
  );
}
