import 'package:flutter/material.dart';
import 'package:open_fashion_app/service/constants/colors.dart';

class AppTextStyles {
  AppTextStyles._();

  static const _regular = FontWeight.w400;
  static const _medium = FontWeight.w500;
  static const _semiBold = FontWeight.w600;
  static const _bold = FontWeight.w700;

  static const _tenorSans = "TenorSans";
  static const _bodoniModa28pt = "BodoniModa28pt";
  static const _merriWeather = "MerriWeather";

  ///MerriWeather
  static const appBarTitle = TextStyle(
    color: Color(0xFF000000),
    fontSize: 18,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const bottomNavigatorTitle = TextStyle(
    color: Color(0xFFFCFCFC),
    fontSize: 16,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const tabBarTitle = TextStyle(
    color: Color(0xFF333333),
    fontSize: 14,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const dropDownTitle_subTitle = TextStyle(
    color: Color(0xFF333333),
    fontSize: 16,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const bottomTitle = TextStyle(
    color: Color(0xFFFCFCFC),
    fontSize: 16,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const tabBarDropDownTitle = TextStyle(
    color: Color(0xFF555555),
    fontSize: 12,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const productMenuTitle = TextStyle(
    color: Color(0xFF000000),
    fontSize: 14,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const productMenuSubTitle_LinkTitle = TextStyle(
    color: Color(0xFF000000),
    fontSize: 12,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const productMenuPriceTitle_TextFild = TextStyle(
    color: Color(0xFF979797),
    fontSize: 15,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const productTitle = TextStyle(
    color: Color(0xFF606060),
    fontSize: 16,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const productPriceTitle = TextStyle(
    color: Color(0xFF000000),
    fontSize: 18,
    fontWeight: _regular,
    fontFamily: _tenorSans,
  );

  static const menuAppBarTitle = TextStyle(
    color: Color(0xFFFCFCFC),
    fontSize: 18,
    fontWeight: _bold,
    fontFamily: _bodoniModa28pt,
  );

  static const menuTitle = TextStyle(
    color: Color(0xFFFCFCFC),
    fontSize: 12,
    fontWeight: FontWeight.w900,
    fontFamily: _bodoniModa28pt,
  );

  static final appBarStyle = TextStyle(
      color: CustomColors.titleActive.color,
      fontFamily: _merriWeather,
      fontSize: 25,
      fontWeight: _bold);
}
