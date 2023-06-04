import 'package:flutter/material.dart';
import 'package:open_fashion_app/service/constants/colors.dart';
import 'package:open_fashion_app/service/constants/images.dart';
import 'package:open_fashion_app/service/constants/strings.dart';
import 'package:open_fashion_app/service/theme/text_styles.dart';
import 'package:open_fashion_app/views/cart_screen_components/cart_screen_components.dart';

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
            size: 32,
          ),
        ),
        body: SizedBox(
          height: MediaQuery.of(context).size.height * 0.7,
          width: MediaQuery.of(context).size.width,
          child: ListView(children: [
            Column(
              children: [
                ProductBody(
                    image: AppImage.product9.img,
                    price: 25,
                    text: "Minimal stand")
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
