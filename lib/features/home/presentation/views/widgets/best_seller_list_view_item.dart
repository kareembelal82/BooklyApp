import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
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
          ),
          SizedBox(
            width: 30,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * .6,
            child: Text(
              'Harry Potter and the Goblet of fire ',
              style: Styles.textStyle20,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          )
        ],
      ),
    );
  }
}
