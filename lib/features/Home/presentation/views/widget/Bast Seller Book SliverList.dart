import 'package:bookly/features/Home/presentation/views/widget/Best_Seller_Book_Item.dart';
import 'package:flutter/material.dart';

class BastSellerBookSliverList extends StatelessWidget {
  const BastSellerBookSliverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 10,
      itemBuilder: (context, index) => const Padding(
        padding: EdgeInsets.only(bottom: 10),
        child: BestSellerBookItem(),
      ),
    );
  }
}
