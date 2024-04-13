import 'package:bookly/constants.dart';
import 'package:flutter/material.dart';

class BookCaverImage extends StatelessWidget {
  const BookCaverImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.299,
      width: MediaQuery.of(context).size.width * 0.4,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage(testCover),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
