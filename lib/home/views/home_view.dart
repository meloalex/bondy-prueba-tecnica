import 'package:bondy_prueba_tecnica/home/widgets/feed.dart';
import 'package:bondy_prueba_tecnica/home/widgets/icon_row.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconRow(),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Store",
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
                ),
              ),
              Feed(),
            ],
          ),
        ),
      ),
    );
  }
}
