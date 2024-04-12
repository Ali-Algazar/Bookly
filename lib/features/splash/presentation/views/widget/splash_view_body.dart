import 'package:bookly/constants.dart';
import 'package:bookly/core/utlis/styles.dart';
import 'package:bookly/features/Home/presentation/views/Home_view.dart';
import 'package:bookly/features/splash/presentation/views/widget/Text_Slide_Animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({super.key});

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<Offset> _animation;
  @override
  void initState() {
    super.initState();
    initAnimation();
    navigetToHomeView();
  }

  @override
  void dispose() {
    super.dispose();
    _animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          klogo,
          height: 40,
        ),
        const SizedBox(
          height: 3,
        ),
        TextSlideAnimation(animation: _animation),
      ],
    );
  }

  initAnimation() {
    _animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));
    _animation = Tween(begin: const Offset(0, 3), end: Offset.zero)
        .animate(_animationController);
    _animationController.forward();
  }

  navigetToHomeView() {
    Future.delayed(
      const Duration(seconds: 3),
      () => const HomeView(),
    );
  }
}
