import 'package:flutter/material.dart';

class IconRow extends StatelessWidget {
  const IconRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}
