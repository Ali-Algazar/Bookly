import 'package:bookly/features/Home/presentation/views/widget/Book_Info_appBer.dart';
import 'package:flutter/material.dart';

class BookInfoBody extends StatelessWidget {
  const BookInfoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        children: [
          CustomBookInfoAppBer(),
        ],
      ),
    );
  }
}
