import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.red.withOpacity(0.75),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/download.jpeg'),
                      fit: BoxFit.fill)),
            ),
          )
        ],
      ),
    );
  }
}
