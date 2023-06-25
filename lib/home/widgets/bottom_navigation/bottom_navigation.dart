import 'package:bondy_prueba_tecnica/home/widgets/bottom_navigation/bottom_navigation_controller.dart';
import 'package:bondy_prueba_tecnica/home/widgets/bottom_navigation/center_navigation_item.dart';
import 'package:bondy_prueba_tecnica/home/widgets/bottom_navigation/navigation_item.dart';
import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  const CustomBottomNavigation({
    super.key,
    required this.navigationController,
  });

  final BottomNavigationController navigationController;

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
            onPressed: () => navigationController.changeTab(0),
          ),
          NavigationItem(
            icon: Icons.bar_chart_sharp,
            label: "Progress",
            onPressed: () => navigationController.changeTab(1),
          ),
          CenterNavigationItem(
            onPressed: () => navigationController.changeTab(2),
          ),
          NavigationItem(
            icon: Icons.store,
            label: "Store",
            onPressed: () => navigationController.changeTab(3),
          ),
          NavigationItem(
            icon: Icons.more_horiz,
            label: "Menu",
            onPressed: () => navigationController.changeTab(4),
          ),
        ],
      ),
    );
  }
}
