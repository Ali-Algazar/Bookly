import 'package:bookly/constants.dart';
import 'package:bookly/core/utlis/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          klogo,
          height: 40,
        ),
        const SizedBox(
          height: 3,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Read free Book.',
              style: FontStyles.fontStyles16,
            ),
          ],
        ),
      ],
    );
  }
}
