import 'package:bondy_prueba_tecnica/home/widgets/store_card.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.notification_add,
                      color: Colors.blueGrey,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.person,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
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
                    text: "Training Plan",
                    imagePath: 'assets/images/placeholder.jpg',
                  ),
                  StoreCard(
                    text: "Training Plan",
                    imagePath: 'assets/images/placeholder.jpg',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
