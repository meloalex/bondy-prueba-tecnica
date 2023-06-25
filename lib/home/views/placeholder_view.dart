import 'package:flutter/material.dart';

class PlaceholderView extends StatelessWidget {
  const PlaceholderView({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Placeholder(
      child: Center(
        child: Text(name),
      ),
    );
  }
}
