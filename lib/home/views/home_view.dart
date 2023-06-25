import 'package:bondy_prueba_tecnica/home/views/placeholder_view.dart';
import 'package:bondy_prueba_tecnica/home/widgets/bottom_navigation/bottom_navigation.dart';
import 'package:bondy_prueba_tecnica/home/views/feed_view.dart';
import 'package:bondy_prueba_tecnica/home/widgets/bottom_navigation/bottom_navigation_controller.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final BottomNavigationController navigationController =
        Get.put(BottomNavigationController(), permanent: false);

    return Scaffold(
      body: Obx(
        () => IndexedStack(
          index: navigationController.tabIndex.value,
          children: const [
            FeedView(),
            PlaceholderView(name: "Progress"),
            PlaceholderView(name: "Center"),
            PlaceholderView(name: "Store"),
            PlaceholderView(name: "Menu"),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigation(
        navigationController: navigationController,
      ),
    );
  }
}
