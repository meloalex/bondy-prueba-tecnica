import 'package:flutter/material.dart';

class CenterNavigationItem extends StatelessWidget {
  const CenterNavigationItem({
    super.key,
    this.onPressed,
  });

  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55,
      height: 55,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.pink,
      ),
      child: Center(
        child: TextButton(
          onPressed: onPressed,
          child: const Text(
            "V",
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
