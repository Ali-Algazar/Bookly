import 'package:bookly/constants.dart';
import 'package:bookly/core/utlis/styles.dart';
import 'package:bookly/features/Home/presentation/views/widget/Rating.dart';
import 'package:flutter/material.dart';

class BestSellerBookItem extends StatelessWidget {
  const BestSellerBookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: InkWell(
        onTap: () {},
        child: Row(
          children: [
            Container(
              height: 105,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                image: const DecorationImage(
                    image: AssetImage(
                      testCover,
                    ),
                    fit: BoxFit.fill),
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Harry Potter and the Goblet of Fire',
                    style: FontStyles.fontStyles20,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    'J.K. Rowling',
                    style: FontStyles.fontStyles14.copyWith(
                      color: Colors.white.withOpacity(0.70),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '19.99 €',
                        style: FontStyles.fontStyles15,
                      ),
                      const Spacer(),
                      const Rating(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
