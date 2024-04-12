import 'package:bookly/core/utlis/styles.dart';
import 'package:flutter/material.dart';

class TextSlideAnimation extends StatelessWidget {
  const TextSlideAnimation({
    super.key,
    required Animation<Offset> animation,
  }) : _animation = animation;

  final Animation<Offset> _animation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) => SlideTransition(
        position: _animation,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Read free Book.',
              style: FontStyles.fontStyles16,
            ),
          ],
        ),
      ),
    );
  }
}
