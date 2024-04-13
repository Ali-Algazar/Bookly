import 'package:bookly/core/utlis/styles.dart';
import 'package:bookly/features/Home/presentation/views/widget/Slider_ListView.dart';
import 'package:bookly/features/Home/presentation/views/widget/custom_home_appber.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const CustomHomeAppBer(),
        const SliderListView(),
        const SizedBox(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text(
            'Best Seller',
            style: FontStyles.fontStyles18,
          ),
        )
      ],
    );
  }
}
