import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomBookInfoAppBer extends StatelessWidget {
  const CustomBookInfoAppBer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30, left: 30, bottom: 30),
      child: Row(
        children: [
          IconButton(
            icon: const Icon(
              FontAwesomeIcons.xmark,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          const Spacer(),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                FontAwesomeIcons.cartShopping,
                size: 20,
              ))
        ],
      ),
    );
  }
}
