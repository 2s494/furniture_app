import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:open_fashion_app/service/constants/colors.dart';

class ProductBody extends StatefulWidget {
  final AssetImage image;
  final double price;
  final String text;
  const ProductBody(
      {required this.image,
      required this.price,
      required this.text,
      super.key});

  @override
  State<ProductBody> createState() => _ProductBodyState();
}

class _ProductBodyState extends State<ProductBody> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: widget.image,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            width: 100,
            child: Column(
              children: [
                Text(widget.text),
                SizedBox(
                  width: 113,
                  height: 30,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        child: PlusOrMinusButton(
                            icon: Icon(
                          CupertinoIcons.add,
                          color: CustomColors.c909090.color,
                        )),
                      ),
                      Text("$count"),
                      GestureDetector(
                        child: PlusOrMinusButton(
                            icon: Icon(
                          CupertinoIcons.minus,
                          color: CustomColors.c909090.color,
                        )),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class PlusOrMinusButton extends StatelessWidget {
  final Icon icon;
  const PlusOrMinusButton({required this.icon, super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      width: 30,
      child: DecoratedBox(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.black26),
        child: Center(child: icon),
      ),
    );
  }
}
