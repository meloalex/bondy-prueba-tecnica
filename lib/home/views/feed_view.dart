import 'package:bondy_prueba_tecnica/home/widgets/icon_row.dart';
import 'package:bondy_prueba_tecnica/home/widgets/store_card.dart';
import 'package:flutter/material.dart';

class FeedView extends StatelessWidget {
  const FeedView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const IconRow(),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Store",
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
            ),
            ListView(
              physics: const ClampingScrollPhysics(),
              shrinkWrap: true,
              children: const [
                StoreCard(
                  text: "Training Plan",
                  imagePath: 'assets/images/placeholder.jpg',
                ),
                StoreCard(
                  text: "Meal Plan",
                  imagePath: 'assets/images/meal.jpg',
                ),
                StoreCard(
                  text: "Supplement Plan",
                  imagePath: 'assets/images/placeholder2.jpg',
                ),
                StoreCard(
                  text: "Training Plan",
                  imagePath: 'assets/images/placeholder3.jpg',
                ),
                StoreCard(
                  text: "Extra Plan",
                  imagePath: 'assets/images/placeholder4.jpg',
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
