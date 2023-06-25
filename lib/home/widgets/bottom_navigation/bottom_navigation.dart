import 'package:bondy_prueba_tecnica/home/widgets/bottom_navigation/center_navigation_item.dart';
import 'package:bondy_prueba_tecnica/home/widgets/bottom_navigation/navigation_item.dart';
import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  const CustomBottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      height: 95,
      elevation: 5,
      shape: const CircularNotchedRectangle(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          NavigationItem(
            icon: Icons.feed,
            label: "Feed",
            onPressed: () {},
          ),
          NavigationItem(
            icon: Icons.bar_chart_sharp,
            label: "Progress",
            onPressed: () {},
          ),
          const CenterNavigationItem(),
          NavigationItem(
            icon: Icons.store,
            label: "Store",
            onPressed: () {},
          ),
          NavigationItem(
            icon: Icons.more_horiz,
            label: "Menu",
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
