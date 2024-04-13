import 'package:bookly/constants.dart';
import 'package:bookly/core/utlis/styles.dart';
import 'package:bookly/features/Home/presentation/views/widget/BookCaverImage.dart';
import 'package:bookly/features/Home/presentation/views/widget/Book_Info_appBer.dart';
import 'package:flutter/material.dart';

class BookInfoBody extends StatelessWidget {
  const BookInfoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
        ],
      ),
    );
  }
}
