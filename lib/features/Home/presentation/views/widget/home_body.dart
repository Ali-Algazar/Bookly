import 'package:bookly/features/Home/presentation/views/widget/custom_home_appber.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomHomeAppBer(),
      ],
    );
  }
}
