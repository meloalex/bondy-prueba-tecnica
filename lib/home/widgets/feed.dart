import 'package:bondy_prueba_tecnica/home/widgets/store_card.dart';
import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  const Feed({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const ClampingScrollPhysics(),
      shrinkWrap: true,
      children: const [
        StoreCard(
          text: "Training Plan",
          imagePath: 'assets/images/placeholder.jpg',
        ),
        StoreCard(
          text: "Training Plan",
          imagePath: 'assets/images/placeholder.jpg',
        ),
        StoreCard(
          text: "Training Plan",
          imagePath: 'assets/images/placeholder.jpg',
        ),
      ],
    );
  }
}
