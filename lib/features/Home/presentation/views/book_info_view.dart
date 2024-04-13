import 'package:bookly/features/Home/presentation/views/widget/Book_info_body.dart';
import 'package:flutter/material.dart';

class BookInfoView extends StatelessWidget {
  const BookInfoView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BookInfoBody(),
    );
  }
}
