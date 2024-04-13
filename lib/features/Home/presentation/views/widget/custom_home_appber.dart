import 'package:bookly/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomHomeAppBer extends StatelessWidget {
  const CustomHomeAppBer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 30,
        vertical: 40,
      ),
      child: Row(
        children: [
          SvgPicture.asset(
            klogo,
            height: 16,
            width: 75,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
            ),
          ),
        ],
      ),
    );
  }
}
