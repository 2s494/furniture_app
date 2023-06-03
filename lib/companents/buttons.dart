import 'package:flutter/material.dart';
import 'package:open_fashion_app/service/constants/colors.dart';

import '../service/constants/strings.dart';

void main(List<String> args) {
  runApp(const HomePageButton(
    left: false,
    light: true,
  ));
}

class HomePageButton extends StatelessWidget {
  final bool left;
  final bool light;
  const HomePageButton({required this.light, required this.left, super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            height: 40,
            width: 196,
            child: DecoratedBox(
                decoration: BoxDecoration(
                  color: light ? null : CustomColors.titleActive.color,
                  border: Border.all(
                      color: light
                          ? CustomColors.offWhite.color
                          : CustomColors.titleActive.color),
                ),
                child: Center(
                  child: Row(
                    children: [
                      left
                          ? const Spacer(
                              flex: 2,
                            )
                          : const Spacer(
                              flex: 3,
                            ),
                      left
                          ? Icon(
                              Icons.arrow_back,
                              color: CustomColors.offWhite.color,
                              size: 24,
                            )
                          : Text(
                              "HOME PAGE",
                              style: TextStyle(
                                  color: light
                                      ? CustomColors.offWhite.color
                                      : CustomColors.titleActive.color,
                                  fontSize: 16),
                            ),
                      const Spacer(
                        flex: 1,
                      ),
                      left
                          ? Text(
                              "HOME PAGE",
                              style: TextStyle(
                                  color: light
                                      ? CustomColors.offWhite.color
                                      : CustomColors.titleActive.color,
                                  fontSize: 16),
                            )
                          : Icon(
                              Icons.arrow_forward,
                              color: CustomColors.offWhite.color,
                            ),
                      left
                          ? const Spacer(flex: 3)
                          : const Spacer(
                              flex: 2,
                            )
                    ],
                  ),
                )),
          ),
        ),
      ),
    );
  }
}

/// Ushbu Buttonning shaklini long parametri yordamida uzgartirishiz mumkin
class SubmitBacktoHome extends StatelessWidget {
  final bool long;
  const SubmitBacktoHome({
    this.long = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: SizedBox(
          height: 48,
          width: long ? 166 : 132,
          child: DecoratedBox(
            decoration: BoxDecoration(
                color: long ? null : CustomColors.titleActive.color,
                border: Border.all(
                    color: long
                        ? CustomColors.cDEDEDE.color
                        : CustomColors.titleActive.color)),
            child: Center(
              child: long
                  ? Text(
                      "BACK TO HOME",
                      style: TextStyle(
                          color: CustomColors.titleActive.color,
                          fontSize: 16,
                          letterSpacing: 2),
                    )
                  : Text(
                      "SUBMIT",
                      style: TextStyle(
                          color: CustomColors.background.color,
                          fontSize: 16,
                          letterSpacing: 2),
                    ),
            ),
          ),
        ),
      ),
    ));
  }
}

class MyCustomButton extends StatelessWidget {
  final CustomColors textColor;
  final CustomColors? bodyColor;
  final CustomColors? borderColor;
  const MyCustomButton(
      {required this.textColor, this.bodyColor, this.borderColor, super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            height: 50,
            width: 200,
            child: DecoratedBox(
              decoration: BoxDecoration(
                  border: Border.all(
                      color: borderColor?.color ?? CustomColors.cDEDEDE.color),
                  color: bodyColor?.color),
              child: Center(
                child: Text(
                  Strings.chatWithUse.text,
                  style: TextStyle(
                      color: textColor.color, fontSize: 20, letterSpacing: 2),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
