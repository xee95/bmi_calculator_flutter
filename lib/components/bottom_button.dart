import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});

  final Function() onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),]
        ),
        color: kBottomContainerColour,
        // margin: EdgeInsets.only(top: 20.0),
        // padding: EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
