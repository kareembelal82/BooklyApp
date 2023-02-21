import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          AssetsData.logo,
        ),
        Text(
          'Bookly',
          style: TextStyle(
              fontSize: 42,
              color: Colors.white,
              fontWeight: FontWeight.w600,
              letterSpacing: 10),
        ),
        Text(
          'Read free books',
          style: TextStyle(fontSize: 18),
        )
      ],
    );
  }
}
