import 'package:bookly_app/core/utils/constants.dart';
import 'package:bookly_app/features/home/presentation/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(),
      body: const HomeViewBody(),
    );
  }

  AppBar customAppBar() {
    return AppBar(
      titleSpacing: 24,
      automaticallyImplyLeading: false,
      title: const Text(
        'Bookly',
        style: TextStyle(fontSize: 26),
      ),
      backgroundColor: kPrimaryColor,
      actions: [
        IconButton(
            onPressed: () {},
            icon: const Icon(FontAwesomeIcons.magnifyingGlass)),
        const SizedBox(
          width: 12,
        )
      ],
    );
  }
}
