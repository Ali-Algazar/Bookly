import 'package:bookly/constants.dart';
import 'package:flutter/material.dart';

class CustomItemInSlider extends StatelessWidget {
  const CustomItemInSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.28,
      width: MediaQuery.of(context).size.width * 0.34,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        image: const DecorationImage(
          image: AssetImage(
            testCover,
          ),
          fit: BoxFit.fill,
        ),
        color: Colors.amber,
      ),
    );
  }
}
