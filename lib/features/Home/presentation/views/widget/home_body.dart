import 'package:bookly/core/utlis/styles.dart';
import 'package:bookly/features/Home/presentation/views/widget/Bast%20Seller%20Book%20SliverList.dart';
import 'package:bookly/features/Home/presentation/views/widget/Slider_ListView.dart';
import 'package:bookly/features/Home/presentation/views/widget/custom_home_appber.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const SliverToBoxAdapter(child: CustomHomeAppBer()),
        const SliverToBoxAdapter(child: SliderListView()),
        const SliverToBoxAdapter(
          child: SizedBox(
            height: 50,
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text(
              'Best Seller',
              style: FontStyles.fontStyles18,
            ),
          ),
        ),
        const SliverToBoxAdapter(
          child: SizedBox(
            height: 20,
          ),
        ),
        const BastSellerBookSliverList(),
      ],
    );
  }
}
