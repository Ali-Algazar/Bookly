import 'package:bookly/constants.dart';
import 'package:bookly/core/utlis/styles.dart';
import 'package:bookly/features/Home/presentation/views/widget/BookCaverImage.dart';
import 'package:bookly/features/Home/presentation/views/widget/Book_Info_appBer.dart';
import 'package:bookly/features/Home/presentation/views/widget/Custom_downlode_buttom.dart';
import 'package:bookly/features/Home/presentation/views/widget/Rating.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BookInfoBody extends StatelessWidget {
  const BookInfoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            const CustomBookInfoAppBer(),
            const BookCaverImage(),
            const SizedBox(
              height: 30,
            ),
            Text(
              'The Jungle Book',
              style: FontStyles.fontStyles30,
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'Rudyard Kipling',
              style: FontStyles.fontStyles18.copyWith(
                fontWeight: FontWeight.w500,
                color: Colors.white.withOpacity(0.70),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Rating(),
            const SizedBox(
              height: 30,
            ),
            const CustomDownlodeButtom(),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                Text(
                  'You can also like',
                  style: FontStyles.fontStyles14.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const SimilarBooksListView(),
          ],
        ),
      ),
    );
  }
}

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, bottom: 8),
      child: SizedBox(
        height: 114,
        child: ListView.builder(
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.only(right: 4),
            child: Container(
              height: 114,
              width: 71,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(testCover),
                fit: BoxFit.fill,
              )),
            ),
          ),
        ),
      ),
    );
  }
}
