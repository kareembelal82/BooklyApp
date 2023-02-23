import 'dart:async';

import 'package:bookly_app/core/utils/constants.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/features/home/presentation/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    navigateToHome();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          AssetsData.logo,
        ),
        const Text(
          'Bookly',
          style: TextStyle(
              fontSize: 42,
              color: Colors.white,
              fontWeight: FontWeight.w600,
              letterSpacing: 10),
        ),
        AnimatedContainer(
          duration: const Duration(seconds: 1),
          child: const Text(
            'Read free books',
            style: TextStyle(fontSize: 18),
          ),
        )
      ],
    );
  }
}

void navigateToHome() {
  Timer(kTranstionDuration, () {
    Get.to(const HomeView(), transition: Transition.fadeIn);
  });
}
