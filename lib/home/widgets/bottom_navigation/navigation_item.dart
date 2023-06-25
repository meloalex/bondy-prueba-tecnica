import 'package:flutter/material.dart';

class NavigationItem extends StatelessWidget {
  const NavigationItem({
    super.key,
    required this.icon,
    this.onPressed,
    required this.label,
  });

  final IconData icon;
  final Function()? onPressed;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          icon: Icon(icon),
          onPressed: onPressed,
        ),
        Text(label)
      ],
    );
  }
}
