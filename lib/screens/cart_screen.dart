import 'package:flutter/material.dart';
import 'package:open_fashion_app/service/constants/colors.dart';
import 'package:open_fashion_app/service/constants/strings.dart';
import 'package:open_fashion_app/service/theme/text_styles.dart';

void main() {
  runApp(const CartScreen());
}

class CartScreen extends StatelessWidget {
  static const String id = "/cart";
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text(
          Strings.myCart.text,
          style: AppTextStyles.appBarStyle,
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: CustomColors.offWhite.color,
        leading: Icon(
          Icons.arrow_back_ios,
          color: CustomColors.titleActive.color,
        ),
      ),
    ));
  }
}
