import 'package:flutter/material.dart';
import 'package:myapp/Screens/const.dart';

class CustomButton extends StatelessWidget {
  CustomButton({this.onTap, required this.text, this.width});

  final VoidCallback? onTap;
  final String text;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Column(
          children: [
            Container(
              // decoration: BoxDecoration(
              //   border: Border.all(
              //     color: Color(0xff855726), // لون الحدود
              //     width: 2.0, // سماكة الحدود
              //   ),
              //   color: Color(0xff454545),
              //   borderRadius: BorderRadius.circular(25),
              // ),
              decoration: ShapeDecoration(
                  color: const Color(0XFF4B4A4A),
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: kPrimaryColorText),
                    borderRadius: BorderRadius.circular(21),
                  ),
                  shadows: const [
                    BoxShadow(
                      color: Color(0x30f8a00e),
                      blurRadius: 19.80,
                      offset: Offset(0, 5),
                      spreadRadius: -2,
                    )
                  ]),
              width: width,
              height: 60,
              child: Center(
                child: Text(
                  text,
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}